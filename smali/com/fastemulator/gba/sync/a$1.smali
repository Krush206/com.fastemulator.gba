.class Lcom/fastemulator/gba/sync/a$1;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "MyBoy"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fastemulator/gba/sync/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fastemulator/gba/sync/a;


# direct methods
.method constructor <init>(Lcom/fastemulator/gba/sync/a;Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V
    .locals 0

    .prologue
    .line 109
    iput-object p1, p0, Lcom/fastemulator/gba/sync/a$1;->a:Lcom/fastemulator/gba/sync/a;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 112
    const-string v0, "CREATE TABLE files(id VARCHAR PRIMARY KEY, name VARCHAR COLLATE NOCASE NOT NULL, last_modified DATETIME NOT NULL, revision VARCHAR NOT NULL)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 118
    const-string v0, "CREATE UNIQUE INDEX filename_idx ON files(name)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 121
    const-string v0, "CREATE TABLE deletions(id VARCHAR PRIMARY KEY)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 123
    return-void
.end method

.method public onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .prologue
    .line 134
    invoke-virtual {p0, p1, p2, p3}, Lcom/fastemulator/gba/sync/a$1;->onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V

    .line 135
    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 3

    .prologue
    .line 126
    iget-object v0, p0, Lcom/fastemulator/gba/sync/a$1;->a:Lcom/fastemulator/gba/sync/a;

    invoke-virtual {v0}, Lcom/fastemulator/gba/sync/a;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "sync"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 127
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "changesPageToken"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 128
    const-string v0, "DROP TABLE IF EXISTS files"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 129
    const-string v0, "DROP TABLE IF EXISTS deletions"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 130
    invoke-virtual {p0, p1}, Lcom/fastemulator/gba/sync/a$1;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 131
    return-void
.end method

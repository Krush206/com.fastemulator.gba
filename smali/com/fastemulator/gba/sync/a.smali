.class public Lcom/fastemulator/gba/sync/a;
.super Landroid/content/AbstractThreadedSyncAdapter;
.source "MyBoy"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fastemulator/gba/sync/a$a;
    }
.end annotation


# static fields
.field private static final a:[Ljava/lang/String;

.field private static g:Lcom/fastemulator/gba/sync/a;

.field private static final h:[C


# instance fields
.field private b:Lcom/google/a/b/a/a;

.field private c:Ljava/lang/String;

.field private final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/os/Messenger;",
            ">;"
        }
    .end annotation
.end field

.field private volatile e:Z

.field private final f:Landroid/database/sqlite/SQLiteOpenHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 75
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "https://www.googleapis.com/auth/drive.file"

    aput-object v2, v0, v1

    sput-object v0, Lcom/fastemulator/gba/sync/a;->a:[Ljava/lang/String;

    .line 346
    const-string v0, "0123456789abcdef"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lcom/fastemulator/gba/sync/a;->h:[C

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 147
    invoke-direct {p0, p1, v5}, Landroid/content/AbstractThreadedSyncAdapter;-><init>(Landroid/content/Context;Z)V

    .line 105
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/fastemulator/gba/sync/a;->d:Ljava/util/ArrayList;

    .line 108
    new-instance v0, Lcom/fastemulator/gba/sync/a$1;

    .line 109
    invoke-virtual {p0}, Lcom/fastemulator/gba/sync/a;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "sync.db"

    const/4 v4, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/fastemulator/gba/sync/a$1;-><init>(Lcom/fastemulator/gba/sync/a;Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    iput-object v0, p0, Lcom/fastemulator/gba/sync/a;->f:Landroid/database/sqlite/SQLiteOpenHelper;

    .line 148
    return-void
.end method

.method private a(Lcom/google/a/b/a/a/c;Ljava/io/File;J)J
    .locals 5

    .prologue
    .line 382
    invoke-virtual {p2}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    .line 383
    cmp-long v2, v0, p3

    if-lez v2, :cond_2

    .line 384
    invoke-virtual {p1}, Lcom/google/a/b/a/a/c;->f()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 385
    invoke-virtual {p1}, Lcom/google/a/b/a/a/c;->f()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2}, Lcom/fastemulator/gba/sync/a;->b(Ljava/io/File;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 397
    :goto_0
    return-wide v0

    .line 388
    :cond_0
    invoke-virtual {p1}, Lcom/google/a/b/a/a/c;->g()Lcom/google/a/a/f/k;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/a/a/f/k;->a()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 389
    invoke-virtual {p1}, Lcom/google/a/b/a/a/c;->g()Lcom/google/a/a/f/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/a/a/f/k;->a()J

    move-result-wide v0

    goto :goto_0

    .line 391
    :cond_1
    :try_start_0
    invoke-static {p2}, Lcom/fastemulator/gba/sync/a;->a(Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/google/b/c/g;->a(Ljava/io/File;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 396
    :cond_2
    :goto_1
    invoke-virtual {p1}, Lcom/google/a/b/a/a/c;->e()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/fastemulator/gba/sync/a;->a(Ljava/lang/String;Ljava/io/File;)V

    .line 397
    invoke-virtual {p2}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    goto :goto_0

    .line 392
    :catch_0
    move-exception v0

    .line 393
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/fastemulator/gba/sync/a;
    .locals 2

    .prologue
    .line 141
    const-class v1, Lcom/fastemulator/gba/sync/a;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/fastemulator/gba/sync/a;->g:Lcom/fastemulator/gba/sync/a;

    if-nez v0, :cond_0

    .line 142
    new-instance v0, Lcom/fastemulator/gba/sync/a;

    invoke-direct {v0, p0}, Lcom/fastemulator/gba/sync/a;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/fastemulator/gba/sync/a;->g:Lcom/fastemulator/gba/sync/a;

    .line 143
    :cond_0
    sget-object v0, Lcom/fastemulator/gba/sync/a;->g:Lcom/fastemulator/gba/sync/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 141
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private a(Landroid/accounts/Account;)Lcom/google/a/b/a/a;
    .locals 4

    .prologue
    .line 278
    invoke-virtual {p0}, Lcom/fastemulator/gba/sync/a;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/fastemulator/gba/sync/a;->b(Landroid/content/Context;)Lcom/google/a/a/b/a/a/b/a/a;

    move-result-object v0

    new-instance v1, Lcom/google/a/a/f/l;

    invoke-direct {v1}, Lcom/google/a/a/f/l;-><init>()V

    .line 279
    invoke-virtual {v0, v1}, Lcom/google/a/a/b/a/a/b/a/a;->a(Lcom/google/a/a/f/c;)Lcom/google/a/a/b/a/a/b/a/a;

    move-result-object v0

    .line 280
    invoke-virtual {v0, p1}, Lcom/google/a/a/b/a/a/b/a/a;->a(Landroid/accounts/Account;)Lcom/google/a/a/b/a/a/b/a/a;

    move-result-object v0

    .line 282
    new-instance v1, Lcom/google/a/b/a/a$a;

    .line 283
    invoke-static {}, Lcom/google/a/a/a/a/a/a;->a()Lcom/google/a/a/c/w;

    move-result-object v2

    .line 284
    invoke-static {}, Lcom/google/a/a/d/a/a;->a()Lcom/google/a/a/d/a/a;

    move-result-object v3

    invoke-direct {v1, v2, v3, v0}, Lcom/google/a/b/a/a$a;-><init>(Lcom/google/a/a/c/w;Lcom/google/a/a/d/c;Lcom/google/a/a/c/r;)V

    const-string v0, "myboy"

    .line 286
    invoke-virtual {v1, v0}, Lcom/google/a/b/a/a$a;->i(Ljava/lang/String;)Lcom/google/a/b/a/a$a;

    move-result-object v0

    .line 287
    invoke-virtual {v0}, Lcom/google/a/b/a/a$a;->a()Lcom/google/a/b/a/a;

    move-result-object v0

    .line 282
    return-object v0
.end method

.method private static a(Ljava/io/File;)Ljava/io/File;
    .locals 4

    .prologue
    .line 341
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x2e

    .line 342
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/io/File;->lastModified()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 343
    new-instance v1, Ljava/io/File;

    invoke-static {}, Lcom/fastemulator/gba/b;->b()Ljava/io/File;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v1
.end method

.method private a(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Landroid/content/SyncResult;)Ljava/lang/String;
    .locals 20

    .prologue
    .line 476
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/fastemulator/gba/sync/a;->f:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 477
    const/4 v3, 0x3

    new-array v4, v3, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v5, "name"

    aput-object v5, v4, v3

    const/4 v3, 0x1

    const-string v5, "last_modified"

    aput-object v5, v4, v3

    const/4 v3, 0x2

    const-string v5, "revision"

    aput-object v5, v4, v3

    .line 482
    const-string v3, "id = ?"

    .line 483
    const/4 v3, 0x1

    new-array v6, v3, [Ljava/lang/String;

    .line 484
    new-instance v13, Landroid/content/ContentValues;

    invoke-direct {v13}, Landroid/content/ContentValues;-><init>()V

    move-object/from16 v11, p3

    .line 488
    :goto_0
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/fastemulator/gba/sync/a;->b:Lcom/google/a/b/a/a;

    invoke-virtual {v3}, Lcom/google/a/b/a/a;->j()Lcom/google/a/b/a/a$b;

    move-result-object v3

    move-object/from16 v0, p3

    invoke-virtual {v3, v0}, Lcom/google/a/b/a/a$b;->a(Ljava/lang/String;)Lcom/google/a/b/a/a$b$b;

    move-result-object v3

    const-string v5, "nextPageToken, newStartPageToken, changes(fileId, removed, file(id, name, parents, trashed, modifiedTime, headRevisionId, md5Checksum))"

    .line 489
    invoke-virtual {v3, v5}, Lcom/google/a/b/a/a$b$b;->a(Ljava/lang/String;)Lcom/google/a/b/a/a$b$b;

    move-result-object v3

    .line 491
    invoke-virtual {v3}, Lcom/google/a/b/a/a$b$b;->i()Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Lcom/google/a/b/a/a/b;

    .line 492
    invoke-virtual {v10}, Lcom/google/a/b/a/a/b;->a()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_0
    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/a/b/a/a/a;

    .line 493
    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/fastemulator/gba/sync/a;->e:Z

    if-eqz v5, :cond_2

    const/4 v3, 0x0

    .line 567
    :cond_1
    return-object v3

    .line 495
    :cond_2
    invoke-virtual {v3}, Lcom/google/a/b/a/a/a;->e()Ljava/lang/String;

    move-result-object v15

    .line 496
    invoke-virtual {v3}, Lcom/google/a/b/a/a/a;->a()Lcom/google/a/b/a/a/c;

    move-result-object v16

    .line 497
    invoke-virtual {v3}, Lcom/google/a/b/a/a/a;->f()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual/range {v16 .. v16}, Lcom/google/a/b/a/a/c;->j()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_3

    .line 498
    move-object/from16 v0, v16

    move-object/from16 v1, p1

    invoke-static {v0, v1}, Lcom/fastemulator/gba/sync/a;->a(Lcom/google/a/b/a/a/c;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    :cond_3
    const/4 v3, 0x1

    move v12, v3

    .line 499
    :goto_2
    const/4 v3, 0x0

    aput-object v15, v6, v3

    .line 500
    const-string v3, "files"

    const-string v5, "id = ?"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    .line 502
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-nez v5, :cond_5

    .line 503
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 504
    if-nez v12, :cond_0

    .line 507
    new-instance v3, Ljava/io/File;

    invoke-virtual/range {v16 .. v16}, Lcom/google/a/b/a/a/c;->h()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p2

    invoke-direct {v3, v0, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 508
    invoke-virtual {v13}, Landroid/content/ContentValues;->clear()V

    .line 509
    const-string v5, "id"

    invoke-virtual {v13, v5, v15}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 510
    const-string v5, "name"

    invoke-virtual/range {v16 .. v16}, Lcom/google/a/b/a/a/c;->h()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v13, v5, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 511
    const-string v5, "last_modified"

    const-wide/16 v8, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    invoke-direct {v0, v1, v3, v8, v9}, Lcom/fastemulator/gba/sync/a;->a(Lcom/google/a/b/a/a/c;Ljava/io/File;J)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v13, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 512
    const-string v3, "revision"

    invoke-virtual/range {v16 .. v16}, Lcom/google/a/b/a/a/c;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v13, v3, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 514
    :try_start_0
    const-string v3, "files"

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v5, v13}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 515
    move-object/from16 v0, p4

    iget-object v3, v0, Landroid/content/SyncResult;->stats:Landroid/content/SyncStats;

    iget-wide v8, v3, Landroid/content/SyncStats;->numInserts:J

    const-wide/16 v18, 0x1

    add-long v8, v8, v18

    iput-wide v8, v3, Landroid/content/SyncStats;->numInserts:J
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    .line 516
    :catch_0
    move-exception v3

    .line 517
    const-string v3, "myboy-sync"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Duplicated file: "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual/range {v16 .. v16}, Lcom/google/a/b/a/a/c;->h()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 498
    :cond_4
    const/4 v3, 0x0

    move v12, v3

    goto/16 :goto_2

    .line 520
    :cond_5
    const-string v5, "name"

    .line 521
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    .line 520
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 522
    const-string v5, "last_modified"

    .line 523
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    .line 522
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    .line 524
    const-string v5, "revision"

    .line 525
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    .line 524
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v17

    .line 526
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 528
    new-instance v5, Ljava/io/File;

    move-object/from16 v0, p2

    invoke-direct {v5, v0, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 529
    if-eqz v12, :cond_6

    .line 531
    const/4 v3, 0x0

    aput-object v15, v6, v3

    .line 532
    const-string v3, "files"

    const-string v7, "id = ?"

    invoke-virtual {v2, v3, v7, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 533
    invoke-virtual {v5}, Ljava/io/File;->lastModified()J

    move-result-wide v16

    cmp-long v3, v16, v8

    if-gtz v3, :cond_0

    .line 534
    invoke-static {v5}, Lcom/fastemulator/gba/sync/a;->a(Ljava/io/File;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 535
    move-object/from16 v0, p4

    iget-object v3, v0, Landroid/content/SyncResult;->stats:Landroid/content/SyncStats;

    iget-wide v8, v3, Landroid/content/SyncStats;->numDeletes:J

    const-wide/16 v16, 0x1

    add-long v8, v8, v16

    iput-wide v8, v3, Landroid/content/SyncStats;->numDeletes:J

    .line 536
    const-string v3, "myboy-sync"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Delete local file: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 539
    :cond_6
    invoke-virtual/range {v16 .. v16}, Lcom/google/a/b/a/a/c;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    const/4 v3, 0x1

    move v7, v3

    .line 540
    :goto_3
    if-eqz v7, :cond_b

    .line 541
    new-instance v3, Ljava/io/File;

    invoke-virtual/range {v16 .. v16}, Lcom/google/a/b/a/a/c;->h()Ljava/lang/String;

    move-result-object v12

    move-object/from16 v0, p2

    invoke-direct {v3, v0, v12}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 542
    invoke-virtual {v5, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 543
    const-string v12, "myboy-sync"

    new-instance v18, Ljava/lang/StringBuilder;

    invoke-direct/range {v18 .. v18}, Ljava/lang/StringBuilder;-><init>()V

    const-string v19, "Rename local file: "

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, v18

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v12, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 546
    :goto_4
    if-nez v7, :cond_7

    invoke-virtual/range {v16 .. v16}, Lcom/google/a/b/a/a/c;->a()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, v17

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 548
    :cond_7
    invoke-virtual {v13}, Landroid/content/ContentValues;->clear()V

    .line 549
    const-string v5, "name"

    invoke-virtual/range {v16 .. v16}, Lcom/google/a/b/a/a/c;->h()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v13, v5, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 550
    const-string v5, "last_modified"

    .line 551
    move-object/from16 v0, p0

    move-object/from16 v1, v16

    invoke-direct {v0, v1, v3, v8, v9}, Lcom/fastemulator/gba/sync/a;->a(Lcom/google/a/b/a/a/c;Ljava/io/File;J)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 550
    invoke-virtual {v13, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 552
    const-string v3, "revision"

    invoke-virtual/range {v16 .. v16}, Lcom/google/a/b/a/a/c;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v13, v3, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 553
    const/4 v3, 0x0

    aput-object v15, v6, v3

    .line 554
    const-string v3, "files"

    const-string v5, "id = ?"

    invoke-virtual {v2, v3, v13, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 556
    move-object/from16 v0, p4

    iget-object v3, v0, Landroid/content/SyncResult;->stats:Landroid/content/SyncStats;

    iget-wide v8, v3, Landroid/content/SyncStats;->numUpdates:J

    const-wide/16 v16, 0x1

    add-long v8, v8, v16

    iput-wide v8, v3, Landroid/content/SyncStats;->numUpdates:J

    goto/16 :goto_1

    .line 539
    :cond_8
    const/4 v3, 0x0

    move v7, v3

    goto :goto_3

    .line 561
    :cond_9
    invoke-virtual {v10}, Lcom/google/a/b/a/a/b;->e()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_a

    .line 562
    invoke-virtual {v10}, Lcom/google/a/b/a/a/b;->e()Ljava/lang/String;

    move-result-object v3

    .line 564
    :goto_5
    invoke-virtual {v10}, Lcom/google/a/b/a/a/b;->f()Ljava/lang/String;

    move-result-object p3

    .line 565
    if-eqz p3, :cond_1

    move-object v11, v3

    goto/16 :goto_0

    :cond_a
    move-object v3, v11

    goto :goto_5

    :cond_b
    move-object v3, v5

    goto :goto_4
.end method

.method private declared-synchronized a(ILjava/lang/String;I)V
    .locals 4

    .prologue
    .line 262
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/fastemulator/gba/sync/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    add-int/lit8 v1, v0, -0x1

    if-ltz v1, :cond_1

    .line 263
    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-static {v0, p1, p3, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v2

    .line 264
    if-eqz p2, :cond_0

    .line 265
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 266
    const-string v3, "file"

    invoke-virtual {v0, v3, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    invoke-virtual {v2, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 270
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/fastemulator/gba/sync/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Messenger;

    invoke-virtual {v0, v2}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    move v0, v1

    .line 274
    goto :goto_0

    .line 271
    :catch_0
    move-exception v0

    .line 272
    :try_start_2
    iget-object v0, p0, Lcom/fastemulator/gba/sync/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 262
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 275
    :cond_1
    monitor-exit p0

    return-void
.end method

.method private a(Landroid/accounts/Account;Landroid/content/SyncResult;Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x1

    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 200
    invoke-virtual {p0}, Lcom/fastemulator/gba/sync/a;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "sync"

    .line 201
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 203
    :try_start_0
    const-string v1, "MyBoy"

    invoke-direct {p0, v1}, Lcom/fastemulator/gba/sync/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 204
    const-string v1, "changesPageToken"

    const/4 v4, 0x0

    invoke-interface {v2, v1, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 205
    const-string v4, "folderId"

    const/4 v5, 0x0

    invoke-interface {v2, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 207
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 209
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v4, "changesPageToken"

    .line 210
    invoke-interface {v1, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v4, "folderId"

    .line 211
    invoke-interface {v1, v4, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 212
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 214
    :goto_0
    iget-boolean v1, p0, Lcom/fastemulator/gba/sync/a;->e:Z

    if-eqz v1, :cond_1

    .line 246
    :cond_0
    :goto_1
    return-void

    .line 216
    :cond_1
    invoke-static {}, Lcom/fastemulator/gba/b;->c()Ljava/io/File;

    move-result-object v1

    .line 218
    const-string v4, "upload"

    const/4 v5, 0x0

    invoke-virtual {p3, v4, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_2

    .line 219
    if-nez v0, :cond_3

    .line 220
    iget-object v0, p0, Lcom/fastemulator/gba/sync/a;->f:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-static {v0}, Lcom/fastemulator/gba/sync/a;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 221
    iget-object v0, p0, Lcom/fastemulator/gba/sync/a;->b:Lcom/google/a/b/a/a;

    invoke-virtual {v0}, Lcom/google/a/b/a/a;->j()Lcom/google/a/b/a/a$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/a/b/a/a$b;->a()Lcom/google/a/b/a/a$b$a;

    move-result-object v0

    .line 222
    invoke-virtual {v0}, Lcom/google/a/b/a/a$b$a;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/a/b/a/a/e;

    invoke-virtual {v0}, Lcom/google/a/b/a/a/e;->a()Ljava/lang/String;

    move-result-object v0

    .line 223
    invoke-direct {p0, v3, v1, p2}, Lcom/fastemulator/gba/sync/a;->a(Ljava/lang/String;Ljava/io/File;Landroid/content/SyncResult;)V

    .line 227
    :goto_2
    iget-boolean v4, p0, Lcom/fastemulator/gba/sync/a;->e:Z

    if-nez v4, :cond_0

    .line 229
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v4, "changesPageToken"

    invoke-interface {v2, v4, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 232
    :cond_2
    const-string v0, "downloadOnly"

    const/4 v2, 0x0

    invoke-virtual {p3, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 233
    invoke-direct {p0, v3, v1}, Lcom/fastemulator/gba/sync/a;->b(Ljava/lang/String;Ljava/io/File;)V
    :try_end_0
    .catch Lcom/google/a/a/b/a/a/b/a/d; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_1

    .line 235
    :catch_0
    move-exception v0

    .line 236
    invoke-virtual {v0}, Lcom/google/a/a/b/a/a/b/a/d;->printStackTrace()V

    .line 237
    iget-object v1, p2, Landroid/content/SyncResult;->stats:Landroid/content/SyncStats;

    iget-wide v2, v1, Landroid/content/SyncStats;->numAuthExceptions:J

    add-long/2addr v2, v6

    iput-wide v2, v1, Landroid/content/SyncStats;->numAuthExceptions:J

    .line 238
    invoke-virtual {p0}, Lcom/fastemulator/gba/sync/a;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/a/a/b/a/a/b/a/d;->d()Landroid/content/Intent;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v1, v2, v3, v4}, Lcom/fastemulator/gba/sync/a;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;I)V

    .line 239
    throw v0

    .line 225
    :cond_3
    :try_start_1
    invoke-direct {p0, v3, v1, v0, p2}, Lcom/fastemulator/gba/sync/a;->a(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Landroid/content/SyncResult;)Ljava/lang/String;
    :try_end_1
    .catch Lcom/google/a/a/b/a/a/b/a/d; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    goto :goto_2

    .line 241
    :catch_1
    move-exception v0

    .line 242
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 243
    iget-object v1, p2, Landroid/content/SyncResult;->stats:Landroid/content/SyncStats;

    iget-wide v2, v1, Landroid/content/SyncStats;->numIoExceptions:J

    add-long/2addr v2, v6

    iput-wide v2, v1, Landroid/content/SyncStats;->numIoExceptions:J

    .line 244
    throw v0

    :cond_4
    move-object v0, v1

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;I)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 320
    const/high16 v0, 0x10000000

    invoke-virtual {p2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x4

    .line 321
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 322
    const/high16 v0, 0x8000000

    invoke-static {p0, v3, p2, v0}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 324
    new-instance v1, Landroid/support/a/a/ac$d;

    invoke-direct {v1, p0}, Landroid/support/a/a/ac$d;-><init>(Landroid/content/Context;)V

    .line 325
    invoke-virtual {v1, v2}, Landroid/support/a/a/ac$d;->a(Z)Landroid/support/a/a/ac$d;

    move-result-object v1

    .line 326
    invoke-virtual {v1, v0}, Landroid/support/a/a/ac$d;->a(Landroid/app/PendingIntent;)Landroid/support/a/a/ac$d;

    move-result-object v0

    const v1, 0x7f0500fa

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    .line 327
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/a/a/ac$d;->b(Ljava/lang/CharSequence;)Landroid/support/a/a/ac$d;

    move-result-object v0

    const v1, 0x7f0500fb

    .line 328
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/a/a/ac$d;->a(Ljava/lang/CharSequence;)Landroid/support/a/a/ac$d;

    move-result-object v0

    const v1, 0x1080027

    .line 329
    invoke-virtual {v0, v1}, Landroid/support/a/a/ac$d;->a(I)Landroid/support/a/a/ac$d;

    move-result-object v1

    .line 330
    const-string v0, "notification"

    .line 331
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 332
    invoke-virtual {v1}, Landroid/support/a/a/ac$d;->a()Landroid/app/Notification;

    move-result-object v1

    invoke-virtual {v0, p3, v1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 333
    return-void
.end method

.method private static a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 336
    const-string v0, "files"

    invoke-virtual {p0, v0, v1, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 337
    const-string v0, "deletions"

    invoke-virtual {p0, v0, v1, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 338
    return-void
.end method

.method private a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/io/File;Landroid/content/SyncResult;)V
    .locals 11

    .prologue
    const/4 v10, 0x1

    .line 425
    const-string v0, "\'%s\' in parents and mimeType!=\'application/vnd.google-apps.folder\' and trashed=false"

    new-array v1, v10, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 429
    const-string v0, "INSERT INTO files VALUES(?, ?, ?, ?)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v3

    .line 432
    const/4 v0, 0x0

    .line 434
    :cond_0
    iget-object v1, p0, Lcom/fastemulator/gba/sync/a;->b:Lcom/google/a/b/a/a;

    invoke-virtual {v1}, Lcom/google/a/b/a/a;->k()Lcom/google/a/b/a/a$c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/a/b/a/a$c;->a()Lcom/google/a/b/a/a$c$c;

    move-result-object v1

    .line 435
    invoke-virtual {v1, v2}, Lcom/google/a/b/a/a$c$c;->d(Ljava/lang/String;)Lcom/google/a/b/a/a$c$c;

    move-result-object v1

    const-string v4, "nextPageToken, files(id, name, modifiedTime, headRevisionId, md5Checksum)"

    .line 436
    invoke-virtual {v1, v4}, Lcom/google/a/b/a/a$c$c;->a(Ljava/lang/String;)Lcom/google/a/b/a/a$c$c;

    move-result-object v1

    .line 437
    invoke-virtual {v1, v0}, Lcom/google/a/b/a/a$c$c;->c(Ljava/lang/String;)Lcom/google/a/b/a/a$c$c;

    move-result-object v0

    .line 438
    invoke-virtual {v0}, Lcom/google/a/b/a/a$c$c;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/a/b/a/a/d;

    .line 439
    invoke-virtual {v0}, Lcom/google/a/b/a/a/d;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/a/b/a/a/c;

    .line 440
    iget-boolean v5, p0, Lcom/fastemulator/gba/sync/a;->e:Z

    if-eqz v5, :cond_1

    .line 457
    :goto_1
    return-void

    .line 442
    :cond_1
    new-instance v5, Ljava/io/File;

    invoke-virtual {v1}, Lcom/google/a/b/a/a/c;->h()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, p3, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 443
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteStatement;->clearBindings()V

    .line 444
    invoke-virtual {v1}, Lcom/google/a/b/a/a/c;->e()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v10, v6}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 445
    const/4 v6, 0x2

    invoke-virtual {v1}, Lcom/google/a/b/a/a/c;->h()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v6, v7}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 446
    const/4 v6, 0x3

    const-wide/16 v8, 0x0

    invoke-direct {p0, v1, v5, v8, v9}, Lcom/fastemulator/gba/sync/a;->a(Lcom/google/a/b/a/a/c;Ljava/io/File;J)J

    move-result-wide v8

    invoke-virtual {v3, v6, v8, v9}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 447
    const/4 v5, 0x4

    invoke-virtual {v1}, Lcom/google/a/b/a/a/c;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 449
    :try_start_0
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    .line 450
    iget-object v5, p4, Landroid/content/SyncResult;->stats:Landroid/content/SyncStats;

    iget-wide v6, v5, Landroid/content/SyncStats;->numInserts:J

    const-wide/16 v8, 0x1

    add-long/2addr v6, v8

    iput-wide v6, v5, Landroid/content/SyncStats;->numInserts:J
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 451
    :catch_0
    move-exception v5

    .line 452
    const-string v5, "myboy-sync"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Duplicated file: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v1}, Lcom/google/a/b/a/a/c;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 455
    :cond_2
    invoke-virtual {v0}, Lcom/google/a/b/a/a/d;->e()Ljava/lang/String;

    move-result-object v0

    .line 456
    if-nez v0, :cond_0

    goto :goto_1
.end method

.method private a(Ljava/io/File;Ljava/util/List;Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/util/List",
            "<",
            "Lcom/fastemulator/gba/sync/a$a;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/fastemulator/gba/sync/a$a;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v8, 0x0

    const/4 v3, 0x0

    .line 675
    invoke-virtual {p1}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v9

    .line 676
    if-nez v9, :cond_1

    .line 732
    :cond_0
    return-void

    .line 678
    :cond_1
    new-instance v0, Lcom/fastemulator/gba/sync/a$2;

    invoke-direct {v0, p0}, Lcom/fastemulator/gba/sync/a$2;-><init>(Lcom/fastemulator/gba/sync/a;)V

    invoke-static {v9, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 684
    iget-object v0, p0, Lcom/fastemulator/gba/sync/a;->f:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 685
    const/4 v1, 0x3

    new-array v2, v1, [Ljava/lang/String;

    const-string v1, "id"

    aput-object v1, v2, v8

    const/4 v1, 0x1

    const-string v4, "name"

    aput-object v4, v2, v1

    const/4 v1, 0x2

    const-string v4, "last_modified"

    aput-object v4, v2, v1

    .line 690
    const-string v1, "files"

    const-string v7, "name ASC"

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 692
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move v0, v8

    .line 695
    :goto_0
    array-length v2, v9

    if-ge v0, v2, :cond_5

    invoke-interface {v1}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v2

    if-nez v2, :cond_5

    .line 696
    const-string v2, "name"

    .line 697
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    .line 696
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 698
    aget-object v4, v9, v0

    invoke-virtual {v2, v4}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v4

    .line 699
    if-nez v4, :cond_3

    .line 700
    const-string v4, "last_modified"

    .line 701
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    .line 700
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 702
    new-instance v6, Ljava/io/File;

    aget-object v7, v9, v0

    invoke-direct {v6, p1, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->lastModified()J

    move-result-wide v6

    cmp-long v4, v6, v4

    if-lez v4, :cond_2

    .line 703
    const-string v4, "id"

    .line 704
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    .line 703
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 705
    new-instance v5, Lcom/fastemulator/gba/sync/a$a;

    invoke-direct {v5, v4, v2}, Lcom/fastemulator/gba/sync/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 707
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 708
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    goto :goto_0

    .line 710
    :cond_3
    if-lez v4, :cond_4

    .line 711
    new-instance v2, Lcom/fastemulator/gba/sync/a$a;

    aget-object v4, v9, v0

    invoke-direct {v2, v3, v4}, Lcom/fastemulator/gba/sync/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 712
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 714
    :cond_4
    const-string v4, "id"

    .line 715
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    .line 714
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 716
    new-instance v5, Lcom/fastemulator/gba/sync/a$a;

    invoke-direct {v5, v4, v2}, Lcom/fastemulator/gba/sync/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 717
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    goto :goto_0

    .line 721
    :cond_5
    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v2

    if-nez v2, :cond_6

    .line 722
    const-string v2, "id"

    .line 723
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    .line 722
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 724
    const-string v4, "name"

    .line 725
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    .line 724
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 726
    new-instance v5, Lcom/fastemulator/gba/sync/a$a;

    invoke-direct {v5, v2, v4}, Lcom/fastemulator/gba/sync/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 721
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    goto :goto_1

    .line 728
    :cond_6
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 730
    :goto_2
    array-length v1, v9

    if-ge v0, v1, :cond_0

    .line 731
    new-instance v1, Lcom/fastemulator/gba/sync/a$a;

    aget-object v2, v9, v0

    invoke-direct {v1, v3, v2}, Lcom/fastemulator/gba/sync/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 730
    add-int/lit8 v0, v0, 0x1

    goto :goto_2
.end method

.method private a(Ljava/lang/String;Ljava/io/File;)V
    .locals 5

    .prologue
    .line 402
    const/4 v0, 0x2

    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/fastemulator/gba/sync/a;->a(ILjava/lang/String;I)V

    .line 404
    new-instance v1, Ljava/io/File;

    invoke-static {}, Lcom/fastemulator/gba/b;->a()Ljava/io/File;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 405
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".crdownload"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 406
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 408
    :try_start_0
    iget-object v0, p0, Lcom/fastemulator/gba/sync/a;->b:Lcom/google/a/b/a/a;

    invoke-virtual {v0}, Lcom/google/a/b/a/a;->k()Lcom/google/a/b/a/a$c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/a/b/a/a$c;->a(Ljava/lang/String;)Lcom/google/a/b/a/a$c$b;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/google/a/b/a/a$c$b;->a(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Lcom/google/a/a/c/t; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 414
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    .line 416
    :goto_0
    invoke-virtual {v1, p2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 417
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error creating file: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 409
    :catch_0
    move-exception v0

    .line 411
    :try_start_1
    invoke-virtual {v0}, Lcom/google/a/a/c/t;->a()I

    move-result v3

    const/16 v4, 0x1a0

    if-eq v3, v4, :cond_0

    .line 412
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 414
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    throw v0

    :cond_0
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    goto :goto_0

    .line 419
    :cond_1
    const-string v0, "myboy-sync"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Download file: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 420
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/io/File;Landroid/content/SyncResult;)V
    .locals 2

    .prologue
    .line 462
    iget-object v0, p0, Lcom/fastemulator/gba/sync/a;->f:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 463
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 465
    :try_start_0
    invoke-direct {p0, v1, p1, p2, p3}, Lcom/fastemulator/gba/sync/a;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/io/File;Landroid/content/SyncResult;)V

    .line 466
    iget-boolean v0, p0, Lcom/fastemulator/gba/sync/a;->e:Z

    if-nez v0, :cond_0

    .line 467
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 469
    :cond_0
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 471
    return-void

    .line 469
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
.end method

.method private static a(Lcom/google/a/b/a/a/c;Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 311
    invoke-virtual {p0}, Lcom/google/a/b/a/a/c;->i()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 312
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 313
    const/4 v0, 0x1

    .line 315
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;)Lcom/google/a/a/b/a/a/b/a/a;
    .locals 1

    .prologue
    .line 249
    sget-object v0, Lcom/fastemulator/gba/sync/a;->a:[Ljava/lang/String;

    .line 250
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/a/a/b/a/a/b/a/a;->a(Landroid/content/Context;Ljava/util/Collection;)Lcom/google/a/a/b/a/a/b/a/a;

    move-result-object v0

    .line 249
    return-object v0
.end method

.method private static b(Ljava/io/File;)Ljava/lang/String;
    .locals 10

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 349
    .line 351
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 352
    :try_start_1
    const-string v3, "MD5"

    invoke-static {v3}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v3

    .line 353
    const/16 v4, 0x2000

    new-array v4, v4, [B

    .line 355
    :goto_0
    invoke-virtual {v1, v4}, Ljava/io/FileInputStream;->read([B)I

    move-result v5

    if-lez v5, :cond_1

    .line 356
    const/4 v6, 0x0

    invoke-virtual {v3, v4, v6, v5}, Ljava/security/MessageDigest;->update([BII)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    .line 366
    :catch_0
    move-exception v2

    .line 372
    :goto_1
    if-eqz v1, :cond_0

    .line 373
    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 369
    :cond_0
    :goto_2
    return-object v0

    .line 358
    :cond_1
    :try_start_3
    invoke-virtual {v3}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v3

    .line 359
    new-instance v4, Ljava/lang/StringBuilder;

    array-length v5, v3

    mul-int/lit8 v5, v5, 0x2

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 360
    array-length v5, v3

    :goto_3
    if-ge v2, v5, :cond_2

    aget-byte v6, v3, v2

    .line 361
    sget-object v7, Lcom/fastemulator/gba/sync/a;->h:[C

    shr-int/lit8 v8, v6, 0x4

    and-int/lit8 v8, v8, 0xf

    aget-char v7, v7, v8

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 362
    sget-object v7, Lcom/fastemulator/gba/sync/a;->h:[C

    and-int/lit8 v6, v6, 0xf

    aget-char v6, v7, v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 360
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 364
    :cond_2
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_3 .. :try_end_3} :catch_6
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result-object v0

    .line 372
    if-eqz v1, :cond_0

    .line 373
    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_2

    .line 374
    :catch_1
    move-exception v1

    .line 375
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2

    .line 374
    :catch_2
    move-exception v1

    .line 375
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2

    .line 368
    :catch_3
    move-exception v1

    move-object v1, v0

    .line 372
    :goto_4
    if-eqz v1, :cond_0

    .line 373
    :try_start_5
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_2

    .line 374
    :catch_4
    move-exception v1

    .line 375
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2

    .line 371
    :catchall_0
    move-exception v1

    move-object v9, v1

    move-object v1, v0

    move-object v0, v9

    .line 372
    :goto_5
    if-eqz v1, :cond_3

    .line 373
    :try_start_6
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    .line 376
    :cond_3
    :goto_6
    throw v0

    .line 374
    :catch_5
    move-exception v1

    .line 375
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_6

    .line 371
    :catchall_1
    move-exception v0

    goto :goto_5

    .line 368
    :catch_6
    move-exception v2

    goto :goto_4

    .line 366
    :catch_7
    move-exception v1

    move-object v1, v0

    goto :goto_1
.end method

.method private b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 292
    const-string v0, "\'root\' in parents and name=\'%s\' and mimeType=\'application/vnd.google-apps.folder\' and trashed=false"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 296
    iget-object v1, p0, Lcom/fastemulator/gba/sync/a;->b:Lcom/google/a/b/a/a;

    invoke-virtual {v1}, Lcom/google/a/b/a/a;->k()Lcom/google/a/b/a/a$c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/a/b/a/a$c;->a()Lcom/google/a/b/a/a$c$c;

    move-result-object v1

    .line 297
    invoke-virtual {v1, v0}, Lcom/google/a/b/a/a$c$c;->d(Ljava/lang/String;)Lcom/google/a/b/a/a$c$c;

    move-result-object v0

    const-string v1, "files(id)"

    .line 298
    invoke-virtual {v0, v1}, Lcom/google/a/b/a/a$c$c;->a(Ljava/lang/String;)Lcom/google/a/b/a/a$c$c;

    move-result-object v0

    .line 299
    invoke-virtual {v0}, Lcom/google/a/b/a/a$c$c;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/a/b/a/a/d;

    invoke-virtual {v0}, Lcom/google/a/b/a/a/d;->a()Ljava/util/List;

    move-result-object v0

    .line 300
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 301
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/a/b/a/a/c;

    invoke-virtual {v0}, Lcom/google/a/b/a/a/c;->e()Ljava/lang/String;

    move-result-object v0

    .line 306
    :goto_0
    return-object v0

    .line 303
    :cond_0
    new-instance v0, Lcom/google/a/b/a/a/c;

    invoke-direct {v0}, Lcom/google/a/b/a/a/c;-><init>()V

    .line 304
    invoke-virtual {v0, p1}, Lcom/google/a/b/a/a/c;->b(Ljava/lang/String;)Lcom/google/a/b/a/a/c;

    .line 305
    const-string v1, "application/vnd.google-apps.folder"

    invoke-virtual {v0, v1}, Lcom/google/a/b/a/a/c;->a(Ljava/lang/String;)Lcom/google/a/b/a/a/c;

    .line 306
    iget-object v1, p0, Lcom/fastemulator/gba/sync/a;->b:Lcom/google/a/b/a/a;

    invoke-virtual {v1}, Lcom/google/a/b/a/a;->k()Lcom/google/a/b/a/a$c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/a/b/a/a$c;->a(Lcom/google/a/b/a/a/c;)Lcom/google/a/b/a/a$c$a;

    move-result-object v0

    const-string v1, "id"

    .line 307
    invoke-virtual {v0, v1}, Lcom/google/a/b/a/a$c$a;->a(Ljava/lang/String;)Lcom/google/a/b/a/a$c$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/a/b/a/a$c$a;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/a/b/a/a/c;

    invoke-virtual {v0}, Lcom/google/a/b/a/a/c;->e()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private b(Ljava/lang/String;Ljava/io/File;)V
    .locals 13

    .prologue
    const/4 v12, 0x0

    const/4 v11, 0x1

    const/4 v10, 0x0

    .line 572
    invoke-direct {p0, p2}, Lcom/fastemulator/gba/sync/a;->c(Ljava/io/File;)V

    .line 574
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 575
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 576
    invoke-direct {p0, p2, v0, v2}, Lcom/fastemulator/gba/sync/a;->a(Ljava/io/File;Ljava/util/List;Ljava/util/List;)V

    .line 578
    iget-object v1, p0, Lcom/fastemulator/gba/sync/a;->f:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    .line 580
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fastemulator/gba/sync/a$a;

    .line 581
    iget-boolean v1, p0, Lcom/fastemulator/gba/sync/a;->e:Z

    if-eqz v1, :cond_1

    .line 623
    :cond_0
    return-void

    .line 583
    :cond_1
    const/4 v1, 0x3

    iget-object v5, v0, Lcom/fastemulator/gba/sync/a$a;->b:Ljava/lang/String;

    invoke-direct {p0, v1, v5, v10}, Lcom/fastemulator/gba/sync/a;->a(ILjava/lang/String;I)V

    .line 585
    new-instance v5, Ljava/io/File;

    iget-object v1, v0, Lcom/fastemulator/gba/sync/a$a;->b:Ljava/lang/String;

    invoke-direct {v5, p2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 586
    new-instance v1, Lcom/google/a/a/c/f;

    invoke-direct {v1, v12, v5}, Lcom/google/a/a/c/f;-><init>(Ljava/lang/String;Ljava/io/File;)V

    .line 587
    new-instance v6, Lcom/google/a/b/a/a/c;

    invoke-direct {v6}, Lcom/google/a/b/a/a/c;-><init>()V

    .line 588
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/google/a/b/a/a/c;->b(Ljava/lang/String;)Lcom/google/a/b/a/a/c;

    move-result-object v6

    new-instance v7, Lcom/google/a/a/f/k;

    .line 589
    invoke-virtual {v5}, Ljava/io/File;->lastModified()J

    move-result-wide v8

    invoke-direct {v7, v8, v9}, Lcom/google/a/a/f/k;-><init>(J)V

    invoke-virtual {v6, v7}, Lcom/google/a/b/a/a/c;->a(Lcom/google/a/a/f/k;)Lcom/google/a/b/a/a/c;

    move-result-object v6

    .line 590
    iget-object v7, v0, Lcom/fastemulator/gba/sync/a$a;->a:Ljava/lang/String;

    if-nez v7, :cond_2

    .line 591
    new-array v0, v11, [Ljava/lang/String;

    aput-object p1, v0, v10

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/google/a/b/a/a/c;->a(Ljava/util/List;)Lcom/google/a/b/a/a/c;

    .line 592
    iget-object v0, p0, Lcom/fastemulator/gba/sync/a;->b:Lcom/google/a/b/a/a;

    invoke-virtual {v0}, Lcom/google/a/b/a/a;->k()Lcom/google/a/b/a/a$c;

    move-result-object v0

    invoke-virtual {v0, v6, v1}, Lcom/google/a/b/a/a$c;->a(Lcom/google/a/b/a/a/c;Lcom/google/a/a/c/b;)Lcom/google/a/b/a/a$c$a;

    move-result-object v0

    const-string v1, "id, headRevisionId"

    .line 593
    invoke-virtual {v0, v1}, Lcom/google/a/b/a/a$c$a;->a(Ljava/lang/String;)Lcom/google/a/b/a/a$c$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/a/b/a/a$c$a;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/a/b/a/a/c;

    .line 595
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 596
    const-string v6, "id"

    invoke-virtual {v0}, Lcom/google/a/b/a/a/c;->e()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 597
    const-string v6, "name"

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 598
    const-string v6, "last_modified"

    invoke-virtual {v5}, Ljava/io/File;->lastModified()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v1, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 599
    const-string v6, "revision"

    invoke-virtual {v0}, Lcom/google/a/b/a/a/c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v6, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 600
    const-string v0, "files"

    invoke-virtual {v3, v0, v12, v1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 611
    :goto_1
    const-string v0, "myboy-sync"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Upload file: "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 602
    :cond_2
    iget-object v7, p0, Lcom/fastemulator/gba/sync/a;->b:Lcom/google/a/b/a/a;

    invoke-virtual {v7}, Lcom/google/a/b/a/a;->k()Lcom/google/a/b/a/a$c;

    move-result-object v7

    iget-object v8, v0, Lcom/fastemulator/gba/sync/a$a;->a:Ljava/lang/String;

    invoke-virtual {v7, v8, v6, v1}, Lcom/google/a/b/a/a$c;->a(Ljava/lang/String;Lcom/google/a/b/a/a/c;Lcom/google/a/a/c/b;)Lcom/google/a/b/a/a$c$d;

    move-result-object v1

    const-string v6, "headRevisionId"

    .line 603
    invoke-virtual {v1, v6}, Lcom/google/a/b/a/a$c$d;->a(Ljava/lang/String;)Lcom/google/a/b/a/a$c$d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/a/b/a/a$c$d;->i()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/a/b/a/a/c;

    .line 605
    new-instance v6, Landroid/content/ContentValues;

    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    .line 606
    const-string v7, "last_modified"

    invoke-virtual {v5}, Ljava/io/File;->lastModified()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 607
    const-string v7, "revision"

    invoke-virtual {v1}, Lcom/google/a/b/a/a/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v7, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 608
    const-string v1, "files"

    const-string v7, "id = ?"

    new-array v8, v11, [Ljava/lang/String;

    iget-object v0, v0, Lcom/fastemulator/gba/sync/a$a;->a:Ljava/lang/String;

    aput-object v0, v8, v10

    invoke-virtual {v3, v1, v6, v7, v8}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_1

    .line 613
    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fastemulator/gba/sync/a$a;

    .line 614
    iget-boolean v2, p0, Lcom/fastemulator/gba/sync/a;->e:Z

    if-nez v2, :cond_0

    .line 616
    new-instance v2, Ljava/io/File;

    iget-object v4, v0, Lcom/fastemulator/gba/sync/a$a;->b:Ljava/lang/String;

    invoke-direct {v2, p2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 617
    iget-object v4, v0, Lcom/fastemulator/gba/sync/a$a;->a:Ljava/lang/String;

    invoke-direct {p0, v4, v2}, Lcom/fastemulator/gba/sync/a;->a(Ljava/lang/String;Ljava/io/File;)V

    .line 618
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 619
    const-string v5, "last_modified"

    invoke-virtual {v2}, Ljava/io/File;->lastModified()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v4, v5, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 620
    const-string v2, "files"

    const-string v5, "id = ?"

    new-array v6, v11, [Ljava/lang/String;

    iget-object v0, v0, Lcom/fastemulator/gba/sync/a$a;->a:Ljava/lang/String;

    aput-object v0, v6, v10

    invoke-virtual {v3, v2, v4, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_2
.end method

.method private c(Ljava/io/File;)V
    .locals 8

    .prologue
    .line 635
    iget-object v0, p0, Lcom/fastemulator/gba/sync/a;->f:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 636
    const-string v1, "SELECT files.id, name FROM deletions LEFT JOIN files ON files.id = deletions.id"

    .line 641
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 643
    :goto_0
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 644
    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 645
    const/4 v3, 0x1

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 646
    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    .line 647
    if-eqz v3, :cond_0

    .line 648
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, p1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 649
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_0

    .line 650
    iget-object v5, p0, Lcom/fastemulator/gba/sync/a;->b:Lcom/google/a/b/a/a;

    invoke-virtual {v5}, Lcom/google/a/b/a/a;->k()Lcom/google/a/b/a/a$c;

    move-result-object v5

    new-instance v6, Lcom/google/a/b/a/a/c;

    invoke-direct {v6}, Lcom/google/a/b/a/a/c;-><init>()V

    const/4 v7, 0x1

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/google/a/b/a/a/c;->a(Ljava/lang/Boolean;)Lcom/google/a/b/a/a/c;

    move-result-object v6

    invoke-virtual {v5, v2, v6}, Lcom/google/a/b/a/a$c;->a(Ljava/lang/String;Lcom/google/a/b/a/a/c;)Lcom/google/a/b/a/a$c$d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/a/b/a/a$c$d;->i()Ljava/lang/Object;

    .line 651
    const-string v2, "files"

    const-string v5, "id = ?"

    invoke-virtual {v0, v2, v5, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 653
    const-string v2, "myboy-sync"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Delete remote file: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 656
    :cond_0
    const-string v2, "deletions"

    const-string v3, "id = ?"

    invoke-virtual {v0, v2, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 660
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 662
    return-void
.end method


# virtual methods
.method declared-synchronized a(Landroid/os/Messenger;)V
    .locals 1

    .prologue
    .line 254
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/fastemulator/gba/sync/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 255
    monitor-exit p0

    return-void

    .line 254
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 626
    iget-object v0, p0, Lcom/fastemulator/gba/sync/a;->f:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 627
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "INSERT INTO deletions SELECT id FROM files WHERE name = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 629
    invoke-static {p1}, Landroid/database/DatabaseUtils;->sqlEscapeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 630
    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 631
    return-void
.end method

.method declared-synchronized b(Landroid/os/Messenger;)V
    .locals 1

    .prologue
    .line 258
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/fastemulator/gba/sync/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 259
    monitor-exit p0

    return-void

    .line 258
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public onPerformSync(Landroid/accounts/Account;Landroid/os/Bundle;Ljava/lang/String;Landroid/content/ContentProviderClient;Landroid/content/SyncResult;)V
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v5, 0x0

    const/4 v1, 0x0

    .line 159
    invoke-virtual {p0}, Lcom/fastemulator/gba/sync/a;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "sync"

    .line 160
    invoke-virtual {v2, v3, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 161
    const-string v3, "account"

    invoke-interface {v2, v3, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 162
    iget-object v3, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 196
    :goto_0
    return-void

    .line 165
    :cond_0
    const-string v2, "myboy-sync"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Performing sync for account: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 167
    iget-object v2, p0, Lcom/fastemulator/gba/sync/a;->b:Lcom/google/a/b/a/a;

    if-eqz v2, :cond_1

    iget-object v2, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    iget-object v3, p0, Lcom/fastemulator/gba/sync/a;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 168
    :cond_1
    invoke-direct {p0, p1}, Lcom/fastemulator/gba/sync/a;->a(Landroid/accounts/Account;)Lcom/google/a/b/a/a;

    move-result-object v2

    iput-object v2, p0, Lcom/fastemulator/gba/sync/a;->b:Lcom/google/a/b/a/a;

    .line 169
    iget-object v2, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    iput-object v2, p0, Lcom/fastemulator/gba/sync/a;->c:Ljava/lang/String;

    .line 171
    :cond_2
    invoke-direct {p0, v0, v5, v1}, Lcom/fastemulator/gba/sync/a;->a(ILjava/lang/String;I)V

    .line 175
    :try_start_0
    invoke-direct {p0, p1, p5, p2}, Lcom/fastemulator/gba/sync/a;->a(Landroid/accounts/Account;Landroid/content/SyncResult;Landroid/os/Bundle;)V

    .line 176
    iget-boolean v2, p0, Lcom/fastemulator/gba/sync/a;->e:Z
    :try_end_0
    .catch Lcom/google/a/a/b/a/a/b/a/d; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/google/a/a/c/t; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_3

    if-eqz v2, :cond_3

    .line 189
    :goto_1
    const-string v2, "myboy-sync"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Sync finished: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 190
    invoke-direct {p0, v1, v5, v0}, Lcom/fastemulator/gba/sync/a;->a(ILjava/lang/String;I)V

    .line 192
    iput-boolean v1, p0, Lcom/fastemulator/gba/sync/a;->e:Z

    goto :goto_0

    .line 179
    :catch_0
    move-exception v0

    .line 180
    const/4 v0, 0x4

    .line 188
    goto :goto_1

    .line 181
    :catch_1
    move-exception v0

    .line 182
    const/4 v0, 0x5

    .line 188
    goto :goto_1

    .line 183
    :catch_2
    move-exception v0

    .line 184
    const/4 v0, 0x3

    .line 188
    goto :goto_1

    .line 185
    :catch_3
    move-exception v0

    .line 186
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 187
    const/4 v0, 0x2

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method public onSyncCanceled()V
    .locals 1

    .prologue
    .line 152
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fastemulator/gba/sync/a;->e:Z

    .line 153
    return-void
.end method

.class public Lcom/a/a/a/e/c$a;
.super Ljava/lang/Object;
.source "MyBoy"

# interfaces
.implements Lcom/a/a/a/e/c$b;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/a/a/a/e/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static a:Lcom/a/a/a/e/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 335
    new-instance v0, Lcom/a/a/a/e/c$a;

    invoke-direct {v0}, Lcom/a/a/a/e/c$a;-><init>()V

    sput-object v0, Lcom/a/a/a/e/c$a;->a:Lcom/a/a/a/e/c$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 337
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/a/a/a/d;I)V
    .locals 1

    .prologue
    .line 343
    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Lcom/a/a/a/d;->a(C)V

    .line 344
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 347
    const/4 v0, 0x1

    return v0
.end method

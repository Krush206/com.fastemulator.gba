.class public Lcom/a/a/a/e/c$c;
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
    name = "c"
.end annotation


# static fields
.field public static a:Lcom/a/a/a/e/c$c;

.field static final b:Ljava/lang/String;

.field static final c:[C


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 359
    new-instance v0, Lcom/a/a/a/e/c$c;

    invoke-direct {v0}, Lcom/a/a/a/e/c$c;-><init>()V

    sput-object v0, Lcom/a/a/a/e/c$c;->a:Lcom/a/a/a/e/c$c;

    .line 363
    const/4 v0, 0x0

    .line 365
    :try_start_0
    const-string v1, "line.separator"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 367
    :goto_0
    if-nez v0, :cond_0

    const-string v0, "\n"

    :cond_0
    sput-object v0, Lcom/a/a/a/e/c$c;->b:Ljava/lang/String;

    .line 371
    const/16 v0, 0x40

    new-array v0, v0, [C

    sput-object v0, Lcom/a/a/a/e/c$c;->c:[C

    .line 373
    sget-object v0, Lcom/a/a/a/e/c$c;->c:[C

    const/16 v1, 0x20

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([CC)V

    .line 374
    return-void

    .line 366
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 376
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/a/a/a/d;I)V
    .locals 4

    .prologue
    const/16 v3, 0x40

    const/4 v2, 0x0

    .line 385
    sget-object v0, Lcom/a/a/a/e/c$c;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/a/a/a/d;->c(Ljava/lang/String;)V

    .line 386
    if-lez p2, :cond_1

    .line 387
    add-int v0, p2, p2

    .line 388
    :goto_0
    if-le v0, v3, :cond_0

    .line 389
    sget-object v1, Lcom/a/a/a/e/c$c;->c:[C

    invoke-virtual {p1, v1, v2, v3}, Lcom/a/a/a/d;->a([CII)V

    .line 390
    sget-object v1, Lcom/a/a/a/e/c$c;->c:[C

    array-length v1, v1

    sub-int/2addr v0, v1

    goto :goto_0

    .line 392
    :cond_0
    sget-object v1, Lcom/a/a/a/e/c$c;->c:[C

    invoke-virtual {p1, v1, v2, v0}, Lcom/a/a/a/d;->a([CII)V

    .line 394
    :cond_1
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 379
    const/4 v0, 0x0

    return v0
.end method

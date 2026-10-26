.class public Lcom/fastemulator/gba/b/c;
.super Lcom/fastemulator/gba/b/a;
.source "MyBoy"

# interfaces
.implements Lcom/bda/controller/ControllerListener;


# static fields
.field private static final d:[I


# instance fields
.field private final c:Lcom/bda/controller/Controller;

.field private e:Landroid/util/SparseIntArray;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 94
    const/16 v0, 0x1c

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/fastemulator/gba/b/c;->d:[I

    return-void

    :array_0
    .array-data 4
        0x15
        0x20
        0x16
        0x10
        0x13
        0x40
        0x14
        0x80
        0x6d
        0x4
        0x6c
        0x8
        0x60
        0x2
        0x61
        0x1
        0x63
        0x2000
        0x64
        0x1000
        0x66
        0x200
        0x67
        0x100
        0x68
        0x200
        0x69
        0x100
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/fastemulator/gba/b/a;-><init>()V

    .line 19
    invoke-static {p1}, Lcom/bda/controller/Controller;->getInstance(Landroid/content/Context;)Lcom/bda/controller/Controller;

    move-result-object v0

    iput-object v0, p0, Lcom/fastemulator/gba/b/c;->c:Lcom/bda/controller/Controller;

    .line 20
    iget-object v0, p0, Lcom/fastemulator/gba/b/c;->c:Lcom/bda/controller/Controller;

    invoke-static {v0, p1}, Lcom/fastemulator/gba/b/d;->a(Lcom/bda/controller/Controller;Landroid/content/Context;)V

    .line 21
    iget-object v0, p0, Lcom/fastemulator/gba/b/c;->c:Lcom/bda/controller/Controller;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    invoke-virtual {v0, p0, v1}, Lcom/bda/controller/Controller;->setListener(Lcom/bda/controller/ControllerListener;Landroid/os/Handler;)V

    .line 22
    return-void
.end method

.method private e()V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 112
    move v1, v0

    .line 113
    :goto_0
    sget-object v2, Lcom/fastemulator/gba/b/c;->d:[I

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 114
    iget-object v2, p0, Lcom/fastemulator/gba/b/c;->c:Lcom/bda/controller/Controller;

    sget-object v3, Lcom/fastemulator/gba/b/c;->d:[I

    aget v3, v3, v0

    invoke-virtual {v2, v3}, Lcom/bda/controller/Controller;->getKeyCode(I)I

    move-result v2

    if-nez v2, :cond_0

    .line 116
    sget-object v2, Lcom/fastemulator/gba/b/c;->d:[I

    add-int/lit8 v3, v0, 0x1

    aget v2, v2, v3

    or-int/2addr v1, v2

    .line 113
    :cond_0
    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    .line 118
    :cond_1
    invoke-virtual {p0, v1}, Lcom/fastemulator/gba/b/c;->a(I)V

    .line 119
    return-void
.end method

.method private f()Landroid/util/SparseIntArray;
    .locals 5

    .prologue
    .line 124
    iget-object v0, p0, Lcom/fastemulator/gba/b/c;->e:Landroid/util/SparseIntArray;

    if-nez v0, :cond_0

    .line 125
    new-instance v0, Landroid/util/SparseIntArray;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Landroid/util/SparseIntArray;-><init>(I)V

    iput-object v0, p0, Lcom/fastemulator/gba/b/c;->e:Landroid/util/SparseIntArray;

    .line 126
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lcom/fastemulator/gba/b/c;->d:[I

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 127
    iget-object v1, p0, Lcom/fastemulator/gba/b/c;->e:Landroid/util/SparseIntArray;

    sget-object v2, Lcom/fastemulator/gba/b/c;->d:[I

    aget v2, v2, v0

    sget-object v3, Lcom/fastemulator/gba/b/c;->d:[I

    add-int/lit8 v4, v0, 0x1

    aget v3, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 126
    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    .line 129
    :cond_0
    iget-object v0, p0, Lcom/fastemulator/gba/b/c;->e:Landroid/util/SparseIntArray;

    return-object v0
.end method


# virtual methods
.method public b()V
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/fastemulator/gba/b/c;->c:Lcom/bda/controller/Controller;

    invoke-virtual {v0}, Lcom/bda/controller/Controller;->exit()V

    .line 27
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/fastemulator/gba/b/c;->c:Lcom/bda/controller/Controller;

    invoke-virtual {v0}, Lcom/bda/controller/Controller;->onResume()V

    .line 32
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/fastemulator/gba/b/c;->c:Lcom/bda/controller/Controller;

    invoke-virtual {v0}, Lcom/bda/controller/Controller;->onPause()V

    .line 37
    return-void
.end method

.method public onKeyEvent(Lcom/bda/controller/KeyEvent;)V
    .locals 2

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/fastemulator/gba/b/c;->f()Landroid/util/SparseIntArray;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bda/controller/KeyEvent;->getKeyCode()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    invoke-virtual {p1}, Lcom/bda/controller/KeyEvent;->getAction()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 55
    :cond_0
    :goto_0
    return-void

    .line 45
    :pswitch_0
    iget v1, p0, Lcom/fastemulator/gba/b/c;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/fastemulator/gba/b/c;->a:I

    .line 46
    iget-object v0, p0, Lcom/fastemulator/gba/b/c;->b:Lcom/fastemulator/gba/b/a$a;

    invoke-interface {v0}, Lcom/fastemulator/gba/b/a$a;->a()V

    goto :goto_0

    .line 50
    :pswitch_1
    iget v1, p0, Lcom/fastemulator/gba/b/c;->a:I

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v1

    iput v0, p0, Lcom/fastemulator/gba/b/c;->a:I

    .line 51
    iget-object v0, p0, Lcom/fastemulator/gba/b/c;->b:Lcom/fastemulator/gba/b/a$a;

    invoke-interface {v0}, Lcom/fastemulator/gba/b/a$a;->a()V

    goto :goto_0

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onMotionEvent(Lcom/bda/controller/MotionEvent;)V
    .locals 6

    .prologue
    const v5, 0x3eaaaaab

    const v4, -0x41555555

    .line 59
    .line 63
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/bda/controller/MotionEvent;->getAxisValue(I)F

    move-result v1

    .line 64
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/bda/controller/MotionEvent;->getAxisValue(I)F

    move-result v2

    .line 65
    iget v0, p0, Lcom/fastemulator/gba/b/c;->a:I

    and-int/lit16 v0, v0, -0xf1

    .line 67
    cmpg-float v3, v1, v4

    if-gez v3, :cond_2

    .line 68
    or-int/lit8 v0, v0, 0x20

    .line 71
    :cond_0
    :goto_0
    cmpg-float v1, v2, v4

    if-gez v1, :cond_3

    .line 72
    or-int/lit8 v0, v0, 0x40

    .line 76
    :cond_1
    :goto_1
    invoke-virtual {p0, v0}, Lcom/fastemulator/gba/b/c;->a(I)V

    .line 77
    return-void

    .line 69
    :cond_2
    cmpl-float v1, v1, v5

    if-lez v1, :cond_0

    .line 70
    or-int/lit8 v0, v0, 0x10

    goto :goto_0

    .line 73
    :cond_3
    cmpl-float v1, v2, v5

    if-lez v1, :cond_1

    .line 74
    or-int/lit16 v0, v0, 0x80

    goto :goto_1
.end method

.method public onStateEvent(Lcom/bda/controller/StateEvent;)V
    .locals 2

    .prologue
    .line 81
    invoke-virtual {p1}, Lcom/bda/controller/StateEvent;->getState()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 82
    invoke-virtual {p1}, Lcom/bda/controller/StateEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 92
    :cond_0
    :goto_0
    return-void

    .line 84
    :pswitch_0
    invoke-direct {p0}, Lcom/fastemulator/gba/b/c;->e()V

    goto :goto_0

    .line 88
    :pswitch_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/fastemulator/gba/b/c;->a(I)V

    goto :goto_0

    .line 82
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

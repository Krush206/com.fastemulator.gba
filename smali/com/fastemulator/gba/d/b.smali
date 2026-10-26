.class Lcom/fastemulator/gba/d/b;
.super Ljava/lang/Object;
.source "MyBoy"

# interfaces
.implements Lcom/fastemulator/gba/d/d$a;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 8
    const/16 v0, 0xde1

    invoke-static {v0}, Landroid/opengl/GLES11;->glEnable(I)V

    .line 9
    const v0, 0x8074

    invoke-static {v0}, Landroid/opengl/GLES11;->glEnableClientState(I)V

    .line 10
    const v0, 0x8078

    invoke-static {v0}, Landroid/opengl/GLES11;->glEnableClientState(I)V

    .line 11
    return-void
.end method

.method public a(Lcom/fastemulator/gba/d/d$b;)V
    .locals 0

    .prologue
    .line 15
    return-void
.end method

.method public a(Lcom/fastemulator/gba/d/d$c;)V
    .locals 4

    .prologue
    const/16 v3, 0x1406

    const/16 v2, 0x10

    const/4 v1, 0x2

    .line 19
    const/4 v0, 0x0

    invoke-static {v1, v3, v2, v0}, Landroid/opengl/GLES11;->glVertexPointer(IIII)V

    .line 22
    const/16 v0, 0x8

    invoke-static {v1, v3, v2, v0}, Landroid/opengl/GLES11;->glTexCoordPointer(IIII)V

    .line 25
    return-void
.end method

.class public interface abstract Lcom/fastemulator/gba/c/c;
.super Ljava/lang/Object;
.source "MyBoy"


# static fields
.field public static final c:Landroid/graphics/Rect;

.field public static final d:Landroid/graphics/Rect;

.field public static final e:Landroid/graphics/Rect;

.field public static final f:Landroid/graphics/Rect;

.field public static final g:Landroid/graphics/Rect;

.field public static final h:Landroid/graphics/Rect;

.field public static final i:Landroid/graphics/Rect;

.field public static final j:Landroid/graphics/Rect;

.field public static final k:Landroid/graphics/Rect;

.field public static final l:Landroid/graphics/Rect;

.field public static final m:Landroid/graphics/Rect;

.field public static final n:Landroid/graphics/Rect;

.field public static final o:Landroid/graphics/Rect;

.field public static final p:Landroid/graphics/Rect;

.field public static final q:Landroid/graphics/Rect;

.field public static final r:Landroid/graphics/Rect;

.field public static final s:Landroid/graphics/Rect;

.field public static final t:Landroid/graphics/Rect;

.field public static final u:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/16 v9, 0x60

    const/16 v8, 0x30

    const/4 v7, 0x0

    const/16 v6, 0x100

    const/16 v5, 0xe0

    .line 8
    new-instance v0, Landroid/graphics/Rect;

    const/16 v1, 0x78

    const/16 v2, 0x78

    invoke-direct {v0, v7, v7, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    sput-object v0, Lcom/fastemulator/gba/c/c;->c:Landroid/graphics/Rect;

    .line 9
    new-instance v0, Landroid/graphics/Rect;

    const/16 v1, 0x90

    invoke-direct {v0, v1, v7, v6, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    sput-object v0, Lcom/fastemulator/gba/c/c;->d:Landroid/graphics/Rect;

    .line 10
    new-instance v0, Landroid/graphics/Rect;

    const/16 v1, 0xd0

    invoke-direct {v0, v1, v7, v6, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    sput-object v0, Lcom/fastemulator/gba/c/c;->e:Landroid/graphics/Rect;

    .line 11
    new-instance v0, Landroid/graphics/Rect;

    const/16 v1, 0x90

    const/16 v2, 0xc0

    invoke-direct {v0, v1, v7, v2, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    sput-object v0, Lcom/fastemulator/gba/c/c;->f:Landroid/graphics/Rect;

    .line 12
    new-instance v0, Landroid/graphics/Rect;

    const/16 v1, 0x90

    invoke-direct {v0, v1, v8, v6, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    sput-object v0, Lcom/fastemulator/gba/c/c;->g:Landroid/graphics/Rect;

    .line 13
    new-instance v0, Landroid/graphics/Rect;

    const/16 v1, 0xa6

    const/16 v2, 0x80

    invoke-direct {v0, v1, v9, v6, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    sput-object v0, Lcom/fastemulator/gba/c/c;->h:Landroid/graphics/Rect;

    .line 14
    new-instance v0, Landroid/graphics/Rect;

    const/16 v1, 0x78

    const/16 v2, 0x40

    const/16 v3, 0xa0

    invoke-direct {v0, v7, v1, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    sput-object v0, Lcom/fastemulator/gba/c/c;->i:Landroid/graphics/Rect;

    .line 15
    new-instance v0, Landroid/graphics/Rect;

    const/16 v1, 0x40

    const/16 v2, 0x78

    const/16 v3, 0x80

    const/16 v4, 0xa0

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    sput-object v0, Lcom/fastemulator/gba/c/c;->j:Landroid/graphics/Rect;

    .line 16
    new-instance v0, Landroid/graphics/Rect;

    const/16 v1, 0xb0

    invoke-direct {v0, v7, v1, v8, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    sput-object v0, Lcom/fastemulator/gba/c/c;->k:Landroid/graphics/Rect;

    .line 17
    new-instance v0, Landroid/graphics/Rect;

    const/16 v1, 0xb0

    invoke-direct {v0, v8, v1, v9, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    sput-object v0, Lcom/fastemulator/gba/c/c;->l:Landroid/graphics/Rect;

    .line 18
    new-instance v0, Landroid/graphics/Rect;

    const/16 v1, 0xb0

    const/16 v2, 0x90

    invoke-direct {v0, v9, v1, v2, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    sput-object v0, Lcom/fastemulator/gba/c/c;->m:Landroid/graphics/Rect;

    .line 19
    new-instance v0, Landroid/graphics/Rect;

    const/16 v1, 0x90

    const/16 v2, 0xb0

    const/16 v3, 0xc0

    invoke-direct {v0, v1, v2, v3, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    sput-object v0, Lcom/fastemulator/gba/c/c;->n:Landroid/graphics/Rect;

    .line 20
    new-instance v0, Landroid/graphics/Rect;

    const/16 v1, 0xc0

    const/16 v2, 0xb0

    const/16 v3, 0xf0

    invoke-direct {v0, v1, v2, v3, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    sput-object v0, Lcom/fastemulator/gba/c/c;->o:Landroid/graphics/Rect;

    .line 21
    new-instance v0, Landroid/graphics/Rect;

    const/16 v1, 0xc0

    const/16 v2, 0x80

    const/16 v3, 0xf0

    const/16 v4, 0xb0

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    sput-object v0, Lcom/fastemulator/gba/c/c;->p:Landroid/graphics/Rect;

    .line 22
    new-instance v0, Landroid/graphics/Rect;

    const/16 v1, 0x20

    invoke-direct {v0, v7, v5, v1, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    sput-object v0, Lcom/fastemulator/gba/c/c;->q:Landroid/graphics/Rect;

    .line 23
    new-instance v0, Landroid/graphics/Rect;

    const/16 v1, 0x20

    const/16 v2, 0x40

    invoke-direct {v0, v1, v5, v2, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    sput-object v0, Lcom/fastemulator/gba/c/c;->r:Landroid/graphics/Rect;

    .line 24
    new-instance v0, Landroid/graphics/Rect;

    const/16 v1, 0x40

    invoke-direct {v0, v1, v5, v9, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    sput-object v0, Lcom/fastemulator/gba/c/c;->s:Landroid/graphics/Rect;

    .line 25
    new-instance v0, Landroid/graphics/Rect;

    const/16 v1, 0x80

    invoke-direct {v0, v9, v5, v1, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    sput-object v0, Lcom/fastemulator/gba/c/c;->t:Landroid/graphics/Rect;

    .line 26
    new-instance v0, Landroid/graphics/Rect;

    const/16 v1, 0x80

    const/16 v2, 0xa0

    invoke-direct {v0, v1, v5, v2, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    sput-object v0, Lcom/fastemulator/gba/c/c;->u:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public abstract a(IIZ)Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIZ)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end method

.method public abstract b(IIZ)Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIZ)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end method

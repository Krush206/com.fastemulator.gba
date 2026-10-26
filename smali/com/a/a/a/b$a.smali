.class public final enum Lcom/a/a/a/b$a;
.super Ljava/lang/Enum;
.source "MyBoy"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/a/a/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/a/a/a/b$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/a/a/a/b$a;

.field public static final enum b:Lcom/a/a/a/b$a;

.field private static final synthetic d:[Lcom/a/a/a/b$a;


# instance fields
.field private final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 107
    new-instance v0, Lcom/a/a/a/b$a;

    const-string v1, "INTERN_FIELD_NAMES"

    invoke-direct {v0, v1, v3, v2}, Lcom/a/a/a/b$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/a/a/a/b$a;->a:Lcom/a/a/a/b$a;

    .line 117
    new-instance v0, Lcom/a/a/a/b$a;

    const-string v1, "CANONICALIZE_FIELD_NAMES"

    invoke-direct {v0, v1, v2, v2}, Lcom/a/a/a/b$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/a/a/a/b$a;->b:Lcom/a/a/a/b$a;

    .line 88
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/a/a/a/b$a;

    sget-object v1, Lcom/a/a/a/b$a;->a:Lcom/a/a/a/b$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/a/a/a/b$a;->b:Lcom/a/a/a/b$a;

    aput-object v1, v0, v2

    sput-object v0, Lcom/a/a/a/b$a;->d:[Lcom/a/a/a/b$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .prologue
    .line 142
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 143
    iput-boolean p3, p0, Lcom/a/a/a/b$a;->c:Z

    .line 144
    return-void
.end method

.method public static a()I
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 133
    invoke-static {}, Lcom/a/a/a/b$a;->values()[Lcom/a/a/a/b$a;

    move-result-object v2

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v4, v2, v1

    .line 134
    invoke-virtual {v4}, Lcom/a/a/a/b$a;->b()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 135
    invoke-virtual {v4}, Lcom/a/a/a/b$a;->c()I

    move-result v4

    or-int/2addr v0, v4

    .line 133
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 138
    :cond_1
    return v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/a/a/a/b$a;
    .locals 1

    .prologue
    .line 88
    const-class v0, Lcom/a/a/a/b$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/a/a/a/b$a;

    return-object v0
.end method

.method public static values()[Lcom/a/a/a/b$a;
    .locals 1

    .prologue
    .line 88
    sget-object v0, Lcom/a/a/a/b$a;->d:[Lcom/a/a/a/b$a;

    invoke-virtual {v0}, [Lcom/a/a/a/b$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/a/a/a/b$a;

    return-object v0
.end method


# virtual methods
.method public b()Z
    .locals 1

    .prologue
    .line 146
    iget-boolean v0, p0, Lcom/a/a/a/b$a;->c:Z

    return v0
.end method

.method public c()I
    .locals 2

    .prologue
    .line 150
    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/a/a/a/b$a;->ordinal()I

    move-result v1

    shl-int/2addr v0, v1

    return v0
.end method

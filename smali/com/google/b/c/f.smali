.class public final enum Lcom/google/b/c/f;
.super Ljava/lang/Enum;
.source "MyBoy"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/b/c/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/google/b/c/f;

.field private static final synthetic b:[Lcom/google/b/c/f;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 27
    new-instance v0, Lcom/google/b/c/f;

    const-string v1, "APPEND"

    invoke-direct {v0, v1, v2}, Lcom/google/b/c/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/b/c/f;->a:Lcom/google/b/c/f;

    .line 25
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/b/c/f;

    sget-object v1, Lcom/google/b/c/f;->a:Lcom/google/b/c/f;

    aput-object v1, v0, v2

    sput-object v0, Lcom/google/b/c/f;->b:[Lcom/google/b/c/f;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 25
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/b/c/f;
    .locals 1

    .prologue
    .line 25
    const-class v0, Lcom/google/b/c/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/b/c/f;

    return-object v0
.end method

.method public static values()[Lcom/google/b/c/f;
    .locals 1

    .prologue
    .line 25
    sget-object v0, Lcom/google/b/c/f;->b:[Lcom/google/b/c/f;

    invoke-virtual {v0}, [Lcom/google/b/c/f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/b/c/f;

    return-object v0
.end method

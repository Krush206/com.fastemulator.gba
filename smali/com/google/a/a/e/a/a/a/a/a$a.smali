.class final enum Lcom/google/a/a/e/a/a/a/a/a$a;
.super Ljava/lang/Enum;
.source "MyBoy"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/a/a/e/a/a/a/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/a/a/e/a/a/a/a/a$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/google/a/a/e/a/a/a/a/a$a;

.field public static final enum b:Lcom/google/a/a/e/a/a/a/a/a$a;

.field public static final enum c:Lcom/google/a/a/e/a/a/a/a/a$a;

.field public static final enum d:Lcom/google/a/a/e/a/a/a/a/a$a;

.field private static final synthetic e:[Lcom/google/a/a/e/a/a/a/a/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 37
    new-instance v0, Lcom/google/a/a/e/a/a/a/a/a$a;

    const-string v1, "READY"

    invoke-direct {v0, v1, v2}, Lcom/google/a/a/e/a/a/a/a/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/a/a/e/a/a/a/a/a$a;->a:Lcom/google/a/a/e/a/a/a/a/a$a;

    new-instance v0, Lcom/google/a/a/e/a/a/a/a/a$a;

    const-string v1, "NOT_READY"

    invoke-direct {v0, v1, v3}, Lcom/google/a/a/e/a/a/a/a/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/a/a/e/a/a/a/a/a$a;->b:Lcom/google/a/a/e/a/a/a/a/a$a;

    new-instance v0, Lcom/google/a/a/e/a/a/a/a/a$a;

    const-string v1, "DONE"

    invoke-direct {v0, v1, v4}, Lcom/google/a/a/e/a/a/a/a/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/a/a/e/a/a/a/a/a$a;->c:Lcom/google/a/a/e/a/a/a/a/a$a;

    new-instance v0, Lcom/google/a/a/e/a/a/a/a/a$a;

    const-string v1, "FAILED"

    invoke-direct {v0, v1, v5}, Lcom/google/a/a/e/a/a/a/a/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/a/a/e/a/a/a/a/a$a;->d:Lcom/google/a/a/e/a/a/a/a/a$a;

    .line 36
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/google/a/a/e/a/a/a/a/a$a;

    sget-object v1, Lcom/google/a/a/e/a/a/a/a/a$a;->a:Lcom/google/a/a/e/a/a/a/a/a$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/a/a/e/a/a/a/a/a$a;->b:Lcom/google/a/a/e/a/a/a/a/a$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/a/a/e/a/a/a/a/a$a;->c:Lcom/google/a/a/e/a/a/a/a/a$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/a/a/e/a/a/a/a/a$a;->d:Lcom/google/a/a/e/a/a/a/a/a$a;

    aput-object v1, v0, v5

    sput-object v0, Lcom/google/a/a/e/a/a/a/a/a$a;->e:[Lcom/google/a/a/e/a/a/a/a/a$a;

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
    .line 36
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/a/a/e/a/a/a/a/a$a;
    .locals 1

    .prologue
    .line 36
    const-class v0, Lcom/google/a/a/e/a/a/a/a/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/a/a/e/a/a/a/a/a$a;

    return-object v0
.end method

.method public static values()[Lcom/google/a/a/e/a/a/a/a/a$a;
    .locals 1

    .prologue
    .line 36
    sget-object v0, Lcom/google/a/a/e/a/a/a/a/a$a;->e:[Lcom/google/a/a/e/a/a/a/a/a$a;

    invoke-virtual {v0}, [Lcom/google/a/a/e/a/a/a/a/a$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/a/a/e/a/a/a/a/a$a;

    return-object v0
.end method

.class public final enum Lcom/google/a/a/f/n$c;
.super Ljava/lang/Enum;
.source "MyBoy"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/a/a/f/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/a/a/f/n$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/google/a/a/f/n$c;

.field private static final synthetic b:[Lcom/google/a/a/f/n$c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 71
    new-instance v0, Lcom/google/a/a/f/n$c;

    const-string v1, "IGNORE_CASE"

    invoke-direct {v0, v1, v2}, Lcom/google/a/a/f/n$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/a/a/f/n$c;->a:Lcom/google/a/a/f/n$c;

    .line 68
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/a/a/f/n$c;

    sget-object v1, Lcom/google/a/a/f/n$c;->a:Lcom/google/a/a/f/n$c;

    aput-object v1, v0, v2

    sput-object v0, Lcom/google/a/a/f/n$c;->b:[Lcom/google/a/a/f/n$c;

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
    .line 68
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/a/a/f/n$c;
    .locals 1

    .prologue
    .line 68
    const-class v0, Lcom/google/a/a/f/n$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/a/a/f/n$c;

    return-object v0
.end method

.method public static values()[Lcom/google/a/a/f/n$c;
    .locals 1

    .prologue
    .line 68
    sget-object v0, Lcom/google/a/a/f/n$c;->b:[Lcom/google/a/a/f/n$c;

    invoke-virtual {v0}, [Lcom/google/a/a/f/n$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/a/a/f/n$c;

    return-object v0
.end method

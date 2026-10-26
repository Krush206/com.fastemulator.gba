.class public interface abstract Lcom/google/a/a/f/c;
.super Ljava/lang/Object;
.source "MyBoy"


# static fields
.field public static final a:Lcom/google/a/a/f/c;

.field public static final b:Lcom/google/a/a/f/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 56
    new-instance v0, Lcom/google/a/a/f/c$1;

    invoke-direct {v0}, Lcom/google/a/a/f/c$1;-><init>()V

    sput-object v0, Lcom/google/a/a/f/c;->a:Lcom/google/a/a/f/c;

    .line 70
    new-instance v0, Lcom/google/a/a/f/c$2;

    invoke-direct {v0}, Lcom/google/a/a/f/c$2;-><init>()V

    sput-object v0, Lcom/google/a/a/f/c;->b:Lcom/google/a/a/f/c;

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract b()J
.end method

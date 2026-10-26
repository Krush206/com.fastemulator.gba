.class public final Lcom/google/a/b/a/a/c$c;
.super Lcom/google/a/a/d/b;
.source "MyBoy"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/a/b/a/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/a/b/a/a/c$c$a;
    }
.end annotation


# instance fields
.field private aperture:Ljava/lang/Float;
    .annotation runtime Lcom/google/a/a/f/q;
    .end annotation
.end field

.field private cameraMake:Ljava/lang/String;
    .annotation runtime Lcom/google/a/a/f/q;
    .end annotation
.end field

.field private cameraModel:Ljava/lang/String;
    .annotation runtime Lcom/google/a/a/f/q;
    .end annotation
.end field

.field private colorSpace:Ljava/lang/String;
    .annotation runtime Lcom/google/a/a/f/q;
    .end annotation
.end field

.field private exposureBias:Ljava/lang/Float;
    .annotation runtime Lcom/google/a/a/f/q;
    .end annotation
.end field

.field private exposureMode:Ljava/lang/String;
    .annotation runtime Lcom/google/a/a/f/q;
    .end annotation
.end field

.field private exposureTime:Ljava/lang/Float;
    .annotation runtime Lcom/google/a/a/f/q;
    .end annotation
.end field

.field private flashUsed:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/a/a/f/q;
    .end annotation
.end field

.field private focalLength:Ljava/lang/Float;
    .annotation runtime Lcom/google/a/a/f/q;
    .end annotation
.end field

.field private height:Ljava/lang/Integer;
    .annotation runtime Lcom/google/a/a/f/q;
    .end annotation
.end field

.field private isoSpeed:Ljava/lang/Integer;
    .annotation runtime Lcom/google/a/a/f/q;
    .end annotation
.end field

.field private lens:Ljava/lang/String;
    .annotation runtime Lcom/google/a/a/f/q;
    .end annotation
.end field

.field private location:Lcom/google/a/b/a/a/c$c$a;
    .annotation runtime Lcom/google/a/a/f/q;
    .end annotation
.end field

.field private maxApertureValue:Ljava/lang/Float;
    .annotation runtime Lcom/google/a/a/f/q;
    .end annotation
.end field

.field private meteringMode:Ljava/lang/String;
    .annotation runtime Lcom/google/a/a/f/q;
    .end annotation
.end field

.field private rotation:Ljava/lang/Integer;
    .annotation runtime Lcom/google/a/a/f/q;
    .end annotation
.end field

.field private sensor:Ljava/lang/String;
    .annotation runtime Lcom/google/a/a/f/q;
    .end annotation
.end field

.field private subjectDistance:Ljava/lang/Integer;
    .annotation runtime Lcom/google/a/a/f/q;
    .end annotation
.end field

.field private time:Ljava/lang/String;
    .annotation runtime Lcom/google/a/a/f/q;
    .end annotation
.end field

.field private whiteBalance:Ljava/lang/String;
    .annotation runtime Lcom/google/a/a/f/q;
    .end annotation
.end field

.field private width:Ljava/lang/Integer;
    .annotation runtime Lcom/google/a/a/f/q;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1971
    invoke-direct {p0}, Lcom/google/a/a/d/b;-><init>()V

    .line 2490
    return-void
.end method


# virtual methods
.method public a()Lcom/google/a/b/a/a/c$c;
    .locals 1

    .prologue
    .line 2484
    invoke-super {p0}, Lcom/google/a/a/d/b;->b()Lcom/google/a/a/d/b;

    move-result-object v0

    check-cast v0, Lcom/google/a/b/a/a/c$c;

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/a/b/a/a/c$c;
    .locals 1

    .prologue
    .line 2479
    invoke-super {p0, p1, p2}, Lcom/google/a/a/d/b;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/a/a/d/b;

    move-result-object v0

    check-cast v0, Lcom/google/a/b/a/a/c$c;

    return-object v0
.end method

.method public synthetic b()Lcom/google/a/a/d/b;
    .locals 1

    .prologue
    .line 1971
    invoke-virtual {p0}, Lcom/google/a/b/a/a/c$c;->a()Lcom/google/a/b/a/a/c$c;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/a/a/d/b;
    .locals 1

    .prologue
    .line 1971
    invoke-virtual {p0, p1, p2}, Lcom/google/a/b/a/a/c$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/a/b/a/a/c$c;

    move-result-object v0

    return-object v0
.end method

.method public synthetic c()Lcom/google/a/a/f/n;
    .locals 1

    .prologue
    .line 1971
    invoke-virtual {p0}, Lcom/google/a/b/a/a/c$c;->a()Lcom/google/a/b/a/a/c$c;

    move-result-object v0

    return-object v0
.end method

.method public synthetic c(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/a/a/f/n;
    .locals 1

    .prologue
    .line 1971
    invoke-virtual {p0, p1, p2}, Lcom/google/a/b/a/a/c$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/a/b/a/a/c$c;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1971
    invoke-virtual {p0}, Lcom/google/a/b/a/a/c$c;->a()Lcom/google/a/b/a/a/c$c;

    move-result-object v0

    return-object v0
.end method

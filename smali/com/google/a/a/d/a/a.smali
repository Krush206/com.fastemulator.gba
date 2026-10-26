.class public final Lcom/google/a/a/d/a/a;
.super Lcom/google/a/a/d/c;
.source "MyBoy"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/a/a/d/a/a$1;,
        Lcom/google/a/a/d/a/a$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/a/a/a/b;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/google/a/a/d/c;-><init>()V

    .line 44
    new-instance v0, Lcom/a/a/a/b;

    invoke-direct {v0}, Lcom/a/a/a/b;-><init>()V

    iput-object v0, p0, Lcom/google/a/a/d/a/a;->a:Lcom/a/a/a/b;

    .line 49
    iget-object v0, p0, Lcom/google/a/a/d/a/a;->a:Lcom/a/a/a/b;

    sget-object v1, Lcom/a/a/a/d$a;->b:Lcom/a/a/a/d$a;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/a/a/a/b;->a(Lcom/a/a/a/d$a;Z)Lcom/a/a/a/b;

    .line 63
    return-void
.end method

.method public static a()Lcom/google/a/a/d/a/a;
    .locals 1

    .prologue
    .line 59
    sget-object v0, Lcom/google/a/a/d/a/a$a;->a:Lcom/google/a/a/d/a/a;

    return-object v0
.end method

.method static a(Lcom/a/a/a/j;)Lcom/google/a/a/d/i;
    .locals 2

    .prologue
    .line 103
    if-nez p0, :cond_0

    .line 104
    const/4 v0, 0x0

    .line 130
    :goto_0
    return-object v0

    .line 106
    :cond_0
    sget-object v0, Lcom/google/a/a/d/a/a$1;->a:[I

    invoke-virtual {p0}, Lcom/a/a/a/j;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 130
    sget-object v0, Lcom/google/a/a/d/i;->l:Lcom/google/a/a/d/i;

    goto :goto_0

    .line 108
    :pswitch_0
    sget-object v0, Lcom/google/a/a/d/i;->b:Lcom/google/a/a/d/i;

    goto :goto_0

    .line 110
    :pswitch_1
    sget-object v0, Lcom/google/a/a/d/i;->a:Lcom/google/a/a/d/i;

    goto :goto_0

    .line 112
    :pswitch_2
    sget-object v0, Lcom/google/a/a/d/i;->d:Lcom/google/a/a/d/i;

    goto :goto_0

    .line 114
    :pswitch_3
    sget-object v0, Lcom/google/a/a/d/i;->c:Lcom/google/a/a/d/i;

    goto :goto_0

    .line 116
    :pswitch_4
    sget-object v0, Lcom/google/a/a/d/i;->j:Lcom/google/a/a/d/i;

    goto :goto_0

    .line 118
    :pswitch_5
    sget-object v0, Lcom/google/a/a/d/i;->i:Lcom/google/a/a/d/i;

    goto :goto_0

    .line 120
    :pswitch_6
    sget-object v0, Lcom/google/a/a/d/i;->k:Lcom/google/a/a/d/i;

    goto :goto_0

    .line 122
    :pswitch_7
    sget-object v0, Lcom/google/a/a/d/i;->f:Lcom/google/a/a/d/i;

    goto :goto_0

    .line 124
    :pswitch_8
    sget-object v0, Lcom/google/a/a/d/i;->h:Lcom/google/a/a/d/i;

    goto :goto_0

    .line 126
    :pswitch_9
    sget-object v0, Lcom/google/a/a/d/i;->g:Lcom/google/a/a/d/i;

    goto :goto_0

    .line 128
    :pswitch_a
    sget-object v0, Lcom/google/a/a/d/i;->e:Lcom/google/a/a/d/i;

    goto :goto_0

    .line 106
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method


# virtual methods
.method public a(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)Lcom/google/a/a/d/d;
    .locals 3

    .prologue
    .line 69
    new-instance v0, Lcom/google/a/a/d/a/b;

    iget-object v1, p0, Lcom/google/a/a/d/a/a;->a:Lcom/a/a/a/b;

    sget-object v2, Lcom/a/a/a/a;->a:Lcom/a/a/a/a;

    invoke-virtual {v1, p1, v2}, Lcom/a/a/a/b;->a(Ljava/io/OutputStream;Lcom/a/a/a/a;)Lcom/a/a/a/d;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/google/a/a/d/a/b;-><init>(Lcom/google/a/a/d/a/a;Lcom/a/a/a/d;)V

    return-object v0
.end method

.method public a(Ljava/io/InputStream;)Lcom/google/a/a/d/f;
    .locals 2

    .prologue
    .line 86
    invoke-static {p1}, Lcom/google/a/a/f/z;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    new-instance v0, Lcom/google/a/a/d/a/c;

    iget-object v1, p0, Lcom/google/a/a/d/a/a;->a:Lcom/a/a/a/b;

    invoke-virtual {v1, p1}, Lcom/a/a/a/b;->a(Ljava/io/InputStream;)Lcom/a/a/a/g;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/google/a/a/d/a/c;-><init>(Lcom/google/a/a/d/a/a;Lcom/a/a/a/g;)V

    return-object v0
.end method

.method public a(Ljava/io/InputStream;Ljava/nio/charset/Charset;)Lcom/google/a/a/d/f;
    .locals 2

    .prologue
    .line 92
    invoke-static {p1}, Lcom/google/a/a/f/z;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    new-instance v0, Lcom/google/a/a/d/a/c;

    iget-object v1, p0, Lcom/google/a/a/d/a/a;->a:Lcom/a/a/a/b;

    invoke-virtual {v1, p1}, Lcom/a/a/a/b;->a(Ljava/io/InputStream;)Lcom/a/a/a/g;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/google/a/a/d/a/c;-><init>(Lcom/google/a/a/d/a/a;Lcom/a/a/a/g;)V

    return-object v0
.end method

.method public a(Ljava/lang/String;)Lcom/google/a/a/d/f;
    .locals 2

    .prologue
    .line 98
    invoke-static {p1}, Lcom/google/a/a/f/z;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    new-instance v0, Lcom/google/a/a/d/a/c;

    iget-object v1, p0, Lcom/google/a/a/d/a/a;->a:Lcom/a/a/a/b;

    invoke-virtual {v1, p1}, Lcom/a/a/a/b;->a(Ljava/lang/String;)Lcom/a/a/a/g;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/google/a/a/d/a/c;-><init>(Lcom/google/a/a/d/a/a;Lcom/a/a/a/g;)V

    return-object v0
.end method

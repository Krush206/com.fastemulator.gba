.class public Lcom/google/a/a/c/ab;
.super Lcom/google/a/a/c/a;
.source "MyBoy"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/a/a/c/ab$a;
    }
.end annotation


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/google/a/a/c/ab$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 58
    new-instance v0, Lcom/google/a/a/c/o;

    const-string v1, "multipart/related"

    invoke-direct {v0, v1}, Lcom/google/a/a/c/o;-><init>(Ljava/lang/String;)V

    const-string v1, "boundary"

    const-string v2, "__END_OF_PART__"

    invoke-virtual {v0, v1, v2}, Lcom/google/a/a/c/o;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/a/a/c/o;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/a/a/c/a;-><init>(Lcom/google/a/a/c/o;)V

    .line 55
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/a/a/c/ab;->a:Ljava/util/ArrayList;

    .line 59
    return-void
.end method


# virtual methods
.method public a(Lcom/google/a/a/c/ab$a;)Lcom/google/a/a/c/ab;
    .locals 2

    .prologue
    .line 150
    iget-object v0, p0, Lcom/google/a/a/c/ab;->a:Ljava/util/ArrayList;

    invoke-static {p1}, Lcom/google/a/a/f/z;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    return-object p0
.end method

.method public a(Ljava/util/Collection;)Lcom/google/a/a/c/ab;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<+",
            "Lcom/google/a/a/c/i;",
            ">;)",
            "Lcom/google/a/a/c/ab;"
        }
    .end annotation

    .prologue
    .line 177
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/google/a/a/c/ab;->a:Ljava/util/ArrayList;

    .line 178
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/a/a/c/i;

    .line 179
    new-instance v2, Lcom/google/a/a/c/ab$a;

    invoke-direct {v2, v0}, Lcom/google/a/a/c/ab$a;-><init>(Lcom/google/a/a/c/i;)V

    invoke-virtual {p0, v2}, Lcom/google/a/a/c/ab;->a(Lcom/google/a/a/c/ab$a;)Lcom/google/a/a/c/ab;

    goto :goto_0

    .line 181
    :cond_0
    return-object p0
.end method

.method public a(Ljava/io/OutputStream;)V
    .locals 12

    .prologue
    const/4 v1, 0x0

    .line 62
    new-instance v5, Ljava/io/OutputStreamWriter;

    invoke-virtual {p0}, Lcom/google/a/a/c/ab;->c()Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-direct {v5, p1, v0}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 63
    invoke-virtual {p0}, Lcom/google/a/a/c/ab;->g()Ljava/lang/String;

    move-result-object v6

    .line 64
    iget-object v0, p0, Lcom/google/a/a/c/ab;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/a/a/c/ab$a;

    .line 65
    new-instance v2, Lcom/google/a/a/c/m;

    invoke-direct {v2}, Lcom/google/a/a/c/m;-><init>()V

    invoke-virtual {v2, v1}, Lcom/google/a/a/c/m;->a(Ljava/lang/String;)Lcom/google/a/a/c/m;

    move-result-object v8

    .line 66
    iget-object v2, v0, Lcom/google/a/a/c/ab$a;->b:Lcom/google/a/a/c/m;

    if-eqz v2, :cond_0

    .line 67
    iget-object v2, v0, Lcom/google/a/a/c/ab$a;->b:Lcom/google/a/a/c/m;

    invoke-virtual {v8, v2}, Lcom/google/a/a/c/m;->a(Lcom/google/a/a/c/m;)V

    .line 69
    :cond_0
    invoke-virtual {v8, v1}, Lcom/google/a/a/c/m;->c(Ljava/lang/String;)Lcom/google/a/a/c/m;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/a/a/c/m;->l(Ljava/lang/String;)Lcom/google/a/a/c/m;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/a/a/c/m;->e(Ljava/lang/String;)Lcom/google/a/a/c/m;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/a/a/c/m;->a(Ljava/lang/Long;)Lcom/google/a/a/c/m;

    move-result-object v2

    const-string v3, "Content-Transfer-Encoding"

    invoke-virtual {v2, v3, v1}, Lcom/google/a/a/c/m;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/a/a/c/m;

    .line 75
    iget-object v4, v0, Lcom/google/a/a/c/ab$a;->a:Lcom/google/a/a/c/i;

    .line 77
    if-eqz v4, :cond_5

    .line 78
    const-string v2, "Content-Transfer-Encoding"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v9, 0x0

    const-string v10, "binary"

    aput-object v10, v3, v9

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v8, v2, v3}, Lcom/google/a/a/c/m;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/a/a/c/m;

    .line 79
    invoke-interface {v4}, Lcom/google/a/a/c/i;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Lcom/google/a/a/c/m;->e(Ljava/lang/String;)Lcom/google/a/a/c/m;

    .line 80
    iget-object v2, v0, Lcom/google/a/a/c/ab$a;->c:Lcom/google/a/a/c/j;

    .line 82
    if-nez v2, :cond_3

    .line 83
    invoke-interface {v4}, Lcom/google/a/a/c/i;->a()J

    move-result-wide v2

    move-object v0, v4

    .line 90
    :goto_1
    const-wide/16 v10, -0x1

    cmp-long v4, v2, v10

    if-eqz v4, :cond_1

    .line 91
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v8, v2}, Lcom/google/a/a/c/m;->a(Ljava/lang/Long;)Lcom/google/a/a/c/m;

    .line 97
    :cond_1
    :goto_2
    const-string v2, "--"

    invoke-virtual {v5, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 98
    invoke-virtual {v5, v6}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 99
    const-string v2, "\r\n"

    invoke-virtual {v5, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 102
    invoke-static {v8, v1, v1, v5}, Lcom/google/a/a/c/m;->a(Lcom/google/a/a/c/m;Ljava/lang/StringBuilder;Ljava/util/logging/Logger;Ljava/io/Writer;)V

    .line 103
    if-eqz v0, :cond_2

    .line 104
    const-string v2, "\r\n"

    invoke-virtual {v5, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 105
    invoke-virtual {v5}, Ljava/io/Writer;->flush()V

    .line 107
    invoke-interface {v0, p1}, Lcom/google/a/a/f/ac;->a(Ljava/io/OutputStream;)V

    .line 110
    :cond_2
    const-string v0, "\r\n"

    invoke-virtual {v5, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 86
    :cond_3
    invoke-interface {v2}, Lcom/google/a/a/c/j;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/google/a/a/c/m;->c(Ljava/lang/String;)Lcom/google/a/a/c/m;

    .line 87
    new-instance v0, Lcom/google/a/a/c/k;

    invoke-direct {v0, v4, v2}, Lcom/google/a/a/c/k;-><init>(Lcom/google/a/a/f/ac;Lcom/google/a/a/c/j;)V

    .line 88
    invoke-static {v4}, Lcom/google/a/a/c/a;->a(Lcom/google/a/a/c/i;)J

    move-result-wide v2

    goto :goto_1

    .line 113
    :cond_4
    const-string v0, "--"

    invoke-virtual {v5, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 114
    invoke-virtual {v5, v6}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 115
    const-string v0, "--"

    invoke-virtual {v5, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 116
    const-string v0, "\r\n"

    invoke-virtual {v5, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 117
    invoke-virtual {v5}, Ljava/io/Writer;->flush()V

    .line 118
    return-void

    :cond_5
    move-object v0, v1

    goto :goto_2
.end method

.method public f()Z
    .locals 2

    .prologue
    .line 122
    iget-object v0, p0, Lcom/google/a/a/c/ab;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/a/a/c/ab$a;

    .line 123
    iget-object v0, v0, Lcom/google/a/a/c/ab$a;->a:Lcom/google/a/a/c/i;

    invoke-interface {v0}, Lcom/google/a/a/c/i;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 124
    const/4 v0, 0x0

    .line 127
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final g()Ljava/lang/String;
    .locals 2

    .prologue
    .line 186
    invoke-virtual {p0}, Lcom/google/a/a/c/ab;->b()Lcom/google/a/a/c/o;

    move-result-object v0

    const-string v1, "boundary"

    invoke-virtual {v0, v1}, Lcom/google/a/a/c/o;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

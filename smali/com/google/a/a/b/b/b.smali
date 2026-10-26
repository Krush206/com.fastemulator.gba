.class public Lcom/google/a/a/b/b/b;
.super Lcom/google/a/a/c/t;
.source "MyBoy"


# instance fields
.field private final transient a:Lcom/google/a/a/b/b/a;


# direct methods
.method public constructor <init>(Lcom/google/a/a/c/t$a;Lcom/google/a/a/b/b/a;)V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0, p1}, Lcom/google/a/a/c/t;-><init>(Lcom/google/a/a/c/t$a;)V

    .line 69
    iput-object p2, p0, Lcom/google/a/a/b/b/b;->a:Lcom/google/a/a/b/b/a;

    .line 70
    return-void
.end method

.method public static a(Lcom/google/a/a/d/c;Lcom/google/a/a/c/s;)Lcom/google/a/a/b/b/b;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 94
    new-instance v4, Lcom/google/a/a/c/t$a;

    invoke-virtual {p1}, Lcom/google/a/a/c/s;->d()I

    move-result v0

    invoke-virtual {p1}, Lcom/google/a/a/c/s;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/a/a/c/s;->b()Lcom/google/a/a/c/m;

    move-result-object v3

    invoke-direct {v4, v0, v2, v3}, Lcom/google/a/a/c/t$a;-><init>(ILjava/lang/String;Lcom/google/a/a/c/m;)V

    .line 97
    invoke-static {p0}, Lcom/google/a/a/f/z;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    :try_start_0
    invoke-virtual {p1}, Lcom/google/a/a/c/s;->c()Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "application/json; charset=UTF-8"

    invoke-virtual {p1}, Lcom/google/a/a/c/s;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/a/a/c/o;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lcom/google/a/a/c/s;->g()Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    move-result-object v0

    if-eqz v0, :cond_7

    .line 106
    :try_start_1
    invoke-virtual {p1}, Lcom/google/a/a/c/s;->g()Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/a/a/d/c;->a(Ljava/io/InputStream;)Lcom/google/a/a/d/f;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v3

    .line 107
    :try_start_2
    invoke-virtual {v3}, Lcom/google/a/a/d/f;->d()Lcom/google/a/a/d/i;

    move-result-object v0

    .line 109
    if-nez v0, :cond_0

    .line 110
    invoke-virtual {v3}, Lcom/google/a/a/d/f;->c()Lcom/google/a/a/d/i;

    move-result-object v0

    .line 113
    :cond_0
    if-eqz v0, :cond_9

    .line 115
    const-string v0, "error"

    invoke-virtual {v3, v0}, Lcom/google/a/a/d/f;->a(Ljava/lang/String;)V

    .line 116
    invoke-virtual {v3}, Lcom/google/a/a/d/f;->d()Lcom/google/a/a/d/i;

    move-result-object v0

    sget-object v2, Lcom/google/a/a/d/i;->d:Lcom/google/a/a/d/i;

    if-eq v0, v2, :cond_9

    .line 117
    const-class v0, Lcom/google/a/a/b/b/a;

    invoke-virtual {v3, v0}, Lcom/google/a/a/d/f;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/a/a/b/b/a;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 118
    :try_start_3
    invoke-virtual {v0}, Lcom/google/a/a/b/b/a;->d()Ljava/lang/String;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_6
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-result-object v1

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    .line 125
    :goto_0
    if-nez v3, :cond_3

    .line 126
    :try_start_4
    invoke-virtual {p1}, Lcom/google/a/a/c/s;->h()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 139
    :cond_1
    :goto_1
    invoke-static {p1}, Lcom/google/a/a/c/t;->a(Lcom/google/a/a/c/s;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 140
    invoke-static {v0}, Lcom/google/a/a/f/ae;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 141
    sget-object v3, Lcom/google/a/a/f/ad;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    invoke-virtual {v4, v0}, Lcom/google/a/a/c/t$a;->c(Ljava/lang/String;)Lcom/google/a/a/c/t$a;

    .line 144
    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/google/a/a/c/t$a;->a(Ljava/lang/String;)Lcom/google/a/a/c/t$a;

    .line 146
    new-instance v0, Lcom/google/a/a/b/b/b;

    invoke-direct {v0, v4, v1}, Lcom/google/a/a/b/b/b;-><init>(Lcom/google/a/a/c/t$a;Lcom/google/a/a/b/b/a;)V

    return-object v0

    .line 127
    :cond_3
    if-nez v1, :cond_1

    .line 128
    :try_start_5
    invoke-virtual {v3}, Lcom/google/a/a/d/f;->b()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_1

    .line 134
    :catch_0
    move-exception v2

    .line 136
    :goto_2
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    .line 121
    :catch_1
    move-exception v0

    move-object v2, v0

    move-object v3, v1

    move-object v0, v1

    .line 123
    :goto_3
    :try_start_6
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 125
    if-nez v3, :cond_4

    .line 126
    :try_start_7
    invoke-virtual {p1}, Lcom/google/a/a/c/s;->h()V

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    goto :goto_1

    .line 127
    :cond_4
    if-nez v0, :cond_8

    .line 128
    invoke-virtual {v3}, Lcom/google/a/a/d/f;->b()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    goto :goto_1

    .line 125
    :catchall_0
    move-exception v0

    move-object v3, v1

    move-object v2, v1

    :goto_4
    if-nez v3, :cond_6

    .line 126
    :try_start_8
    invoke-virtual {p1}, Lcom/google/a/a/c/s;->h()V

    .line 128
    :cond_5
    :goto_5
    throw v0

    .line 134
    :catch_2
    move-exception v0

    move-object v5, v0

    move-object v0, v1

    move-object v1, v2

    move-object v2, v5

    goto :goto_2

    .line 127
    :cond_6
    if-nez v2, :cond_5

    .line 128
    invoke-virtual {v3}, Lcom/google/a/a/d/f;->b()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2

    goto :goto_5

    .line 132
    :cond_7
    :try_start_9
    invoke-virtual {p1}, Lcom/google/a/a/c/s;->j()Ljava/lang/String;
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3

    move-result-object v0

    goto :goto_1

    .line 134
    :catch_3
    move-exception v0

    move-object v2, v0

    move-object v0, v1

    goto :goto_2

    :catch_4
    move-exception v2

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    goto :goto_2

    .line 125
    :catchall_1
    move-exception v0

    move-object v2, v1

    goto :goto_4

    :catchall_2
    move-exception v2

    move-object v5, v2

    move-object v2, v0

    move-object v0, v5

    goto :goto_4

    .line 121
    :catch_5
    move-exception v0

    move-object v2, v0

    move-object v0, v1

    goto :goto_3

    :catch_6
    move-exception v2

    goto :goto_3

    :cond_8
    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    goto :goto_1

    :cond_9
    move-object v0, v1

    goto/16 :goto_0
.end method

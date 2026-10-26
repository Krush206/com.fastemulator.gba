.class final enum Lcom/google/a/a/c/ac$a;
.super Ljava/lang/Enum;
.source "MyBoy"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/a/a/c/ac;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/a/a/c/ac$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/google/a/a/c/ac$a;

.field public static final enum b:Lcom/google/a/a/c/ac$a;

.field public static final enum c:Lcom/google/a/a/c/ac$a;

.field public static final enum d:Lcom/google/a/a/c/ac$a;

.field public static final enum e:Lcom/google/a/a/c/ac$a;

.field public static final enum f:Lcom/google/a/a/c/ac$a;

.field public static final enum g:Lcom/google/a/a/c/ac$a;

.field public static final enum h:Lcom/google/a/a/c/ac$a;

.field private static final synthetic n:[Lcom/google/a/a/c/ac$a;


# instance fields
.field private final i:Ljava/lang/Character;

.field private final j:Ljava/lang/String;

.field private final k:Ljava/lang/String;

.field private final l:Z

.field private final m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    .line 97
    new-instance v0, Lcom/google/a/a/c/ac$a;

    const-string v1, "PLUS"

    const/4 v2, 0x0

    const/16 v3, 0x2b

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    const-string v4, ""

    const-string v5, ","

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-direct/range {v0 .. v7}, Lcom/google/a/a/c/ac$a;-><init>(Ljava/lang/String;ILjava/lang/Character;Ljava/lang/String;Ljava/lang/String;ZZ)V

    sput-object v0, Lcom/google/a/a/c/ac$a;->a:Lcom/google/a/a/c/ac$a;

    .line 100
    new-instance v0, Lcom/google/a/a/c/ac$a;

    const-string v1, "HASH"

    const/4 v2, 0x1

    const/16 v3, 0x23

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    const-string v4, "#"

    const-string v5, ","

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-direct/range {v0 .. v7}, Lcom/google/a/a/c/ac$a;-><init>(Ljava/lang/String;ILjava/lang/Character;Ljava/lang/String;Ljava/lang/String;ZZ)V

    sput-object v0, Lcom/google/a/a/c/ac$a;->b:Lcom/google/a/a/c/ac$a;

    .line 103
    new-instance v0, Lcom/google/a/a/c/ac$a;

    const-string v1, "DOT"

    const/4 v2, 0x2

    const/16 v3, 0x2e

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    const-string v4, "."

    const-string v5, "."

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Lcom/google/a/a/c/ac$a;-><init>(Ljava/lang/String;ILjava/lang/Character;Ljava/lang/String;Ljava/lang/String;ZZ)V

    sput-object v0, Lcom/google/a/a/c/ac$a;->c:Lcom/google/a/a/c/ac$a;

    .line 106
    new-instance v0, Lcom/google/a/a/c/ac$a;

    const-string v1, "FORWARD_SLASH"

    const/4 v2, 0x3

    const/16 v3, 0x2f

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    const-string v4, "/"

    const-string v5, "/"

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Lcom/google/a/a/c/ac$a;-><init>(Ljava/lang/String;ILjava/lang/Character;Ljava/lang/String;Ljava/lang/String;ZZ)V

    sput-object v0, Lcom/google/a/a/c/ac$a;->d:Lcom/google/a/a/c/ac$a;

    .line 109
    new-instance v0, Lcom/google/a/a/c/ac$a;

    const-string v1, "SEMI_COLON"

    const/4 v2, 0x4

    const/16 v3, 0x3b

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    const-string v4, ";"

    const-string v5, ";"

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Lcom/google/a/a/c/ac$a;-><init>(Ljava/lang/String;ILjava/lang/Character;Ljava/lang/String;Ljava/lang/String;ZZ)V

    sput-object v0, Lcom/google/a/a/c/ac$a;->e:Lcom/google/a/a/c/ac$a;

    .line 112
    new-instance v0, Lcom/google/a/a/c/ac$a;

    const-string v1, "QUERY"

    const/4 v2, 0x5

    const/16 v3, 0x3f

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    const-string v4, "?"

    const-string v5, "&"

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Lcom/google/a/a/c/ac$a;-><init>(Ljava/lang/String;ILjava/lang/Character;Ljava/lang/String;Ljava/lang/String;ZZ)V

    sput-object v0, Lcom/google/a/a/c/ac$a;->f:Lcom/google/a/a/c/ac$a;

    .line 115
    new-instance v0, Lcom/google/a/a/c/ac$a;

    const-string v1, "AMP"

    const/4 v2, 0x6

    const/16 v3, 0x26

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    const-string v4, "&"

    const-string v5, "&"

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Lcom/google/a/a/c/ac$a;-><init>(Ljava/lang/String;ILjava/lang/Character;Ljava/lang/String;Ljava/lang/String;ZZ)V

    sput-object v0, Lcom/google/a/a/c/ac$a;->g:Lcom/google/a/a/c/ac$a;

    .line 118
    new-instance v0, Lcom/google/a/a/c/ac$a;

    const-string v1, "SIMPLE"

    const/4 v2, 0x7

    const/4 v3, 0x0

    const-string v4, ""

    const-string v5, ","

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Lcom/google/a/a/c/ac$a;-><init>(Ljava/lang/String;ILjava/lang/Character;Ljava/lang/String;Ljava/lang/String;ZZ)V

    sput-object v0, Lcom/google/a/a/c/ac$a;->h:Lcom/google/a/a/c/ac$a;

    .line 94
    const/16 v0, 0x8

    new-array v0, v0, [Lcom/google/a/a/c/ac$a;

    const/4 v1, 0x0

    sget-object v2, Lcom/google/a/a/c/ac$a;->a:Lcom/google/a/a/c/ac$a;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/google/a/a/c/ac$a;->b:Lcom/google/a/a/c/ac$a;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/google/a/a/c/ac$a;->c:Lcom/google/a/a/c/ac$a;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/google/a/a/c/ac$a;->d:Lcom/google/a/a/c/ac$a;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lcom/google/a/a/c/ac$a;->e:Lcom/google/a/a/c/ac$a;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lcom/google/a/a/c/ac$a;->f:Lcom/google/a/a/c/ac$a;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/google/a/a/c/ac$a;->g:Lcom/google/a/a/c/ac$a;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/google/a/a/c/ac$a;->h:Lcom/google/a/a/c/ac$a;

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/a/a/c/ac$a;->n:[Lcom/google/a/a/c/ac$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/Character;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Character;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ)V"
        }
    .end annotation

    .prologue
    .line 137
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 138
    iput-object p3, p0, Lcom/google/a/a/c/ac$a;->i:Ljava/lang/Character;

    .line 139
    invoke-static {p4}, Lcom/google/a/a/f/z;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/google/a/a/c/ac$a;->j:Ljava/lang/String;

    .line 140
    invoke-static {p5}, Lcom/google/a/a/f/z;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/google/a/a/c/ac$a;->k:Ljava/lang/String;

    .line 141
    iput-boolean p6, p0, Lcom/google/a/a/c/ac$a;->l:Z

    .line 142
    iput-boolean p7, p0, Lcom/google/a/a/c/ac$a;->m:Z

    .line 143
    if-eqz p3, :cond_0

    .line 144
    sget-object v0, Lcom/google/a/a/c/ac;->a:Ljava/util/Map;

    invoke-interface {v0, p3, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    :cond_0
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/a/a/c/ac$a;
    .locals 1

    .prologue
    .line 94
    const-class v0, Lcom/google/a/a/c/ac$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/a/a/c/ac$a;

    return-object v0
.end method

.method public static values()[Lcom/google/a/a/c/ac$a;
    .locals 1

    .prologue
    .line 94
    sget-object v0, Lcom/google/a/a/c/ac$a;->n:[Lcom/google/a/a/c/ac$a;

    invoke-virtual {v0}, [Lcom/google/a/a/c/ac$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/a/a/c/ac$a;

    return-object v0
.end method


# virtual methods
.method a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lcom/google/a/a/c/ac$a;->j:Ljava/lang/String;

    return-object v0
.end method

.method a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 187
    iget-boolean v0, p0, Lcom/google/a/a/c/ac$a;->m:Z

    if-eqz v0, :cond_0

    .line 189
    invoke-static {p1}, Lcom/google/a/a/f/a/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 193
    :goto_0
    return-object v0

    .line 191
    :cond_0
    invoke-static {p1}, Lcom/google/a/a/f/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Lcom/google/a/a/c/ac$a;->k:Ljava/lang/String;

    return-object v0
.end method

.method c()Z
    .locals 1

    .prologue
    .line 166
    iget-boolean v0, p0, Lcom/google/a/a/c/ac$a;->l:Z

    return v0
.end method

.method d()I
    .locals 1

    .prologue
    .line 174
    iget-object v0, p0, Lcom/google/a/a/c/ac$a;->i:Ljava/lang/Character;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method e()Z
    .locals 1

    .prologue
    .line 197
    iget-boolean v0, p0, Lcom/google/a/a/c/ac$a;->m:Z

    return v0
.end method

.class final Lcom/a/a/a/d/a$b;
.super Ljava/lang/Object;
.source "MyBoy"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/a/a/a/d/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:[I

.field public final d:[Lcom/a/a/a/d/c;

.field public final e:[Lcom/a/a/a/d/a$a;

.field public final f:I

.field public final g:I

.field public final h:I


# direct methods
.method public constructor <init>(II[I[Lcom/a/a/a/d/c;[Lcom/a/a/a/d/a$a;III)V
    .locals 0

    .prologue
    .line 1129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1130
    iput p1, p0, Lcom/a/a/a/d/a$b;->a:I

    .line 1131
    iput p2, p0, Lcom/a/a/a/d/a$b;->b:I

    .line 1132
    iput-object p3, p0, Lcom/a/a/a/d/a$b;->c:[I

    .line 1133
    iput-object p4, p0, Lcom/a/a/a/d/a$b;->d:[Lcom/a/a/a/d/c;

    .line 1134
    iput-object p5, p0, Lcom/a/a/a/d/a$b;->e:[Lcom/a/a/a/d/a$a;

    .line 1135
    iput p6, p0, Lcom/a/a/a/d/a$b;->f:I

    .line 1136
    iput p7, p0, Lcom/a/a/a/d/a$b;->g:I

    .line 1137
    iput p8, p0, Lcom/a/a/a/d/a$b;->h:I

    .line 1138
    return-void
.end method

.method public constructor <init>(Lcom/a/a/a/d/a;)V
    .locals 1

    .prologue
    .line 1141
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1142
    iget v0, p1, Lcom/a/a/a/d/a;->d:I

    iput v0, p0, Lcom/a/a/a/d/a$b;->a:I

    .line 1143
    iget v0, p1, Lcom/a/a/a/d/a;->f:I

    iput v0, p0, Lcom/a/a/a/d/a$b;->b:I

    .line 1144
    iget-object v0, p1, Lcom/a/a/a/d/a;->g:[I

    iput-object v0, p0, Lcom/a/a/a/d/a$b;->c:[I

    .line 1145
    iget-object v0, p1, Lcom/a/a/a/d/a;->h:[Lcom/a/a/a/d/c;

    iput-object v0, p0, Lcom/a/a/a/d/a$b;->d:[Lcom/a/a/a/d/c;

    .line 1146
    iget-object v0, p1, Lcom/a/a/a/d/a;->i:[Lcom/a/a/a/d/a$a;

    iput-object v0, p0, Lcom/a/a/a/d/a$b;->e:[Lcom/a/a/a/d/a$a;

    .line 1147
    iget v0, p1, Lcom/a/a/a/d/a;->j:I

    iput v0, p0, Lcom/a/a/a/d/a$b;->f:I

    .line 1148
    iget v0, p1, Lcom/a/a/a/d/a;->k:I

    iput v0, p0, Lcom/a/a/a/d/a$b;->g:I

    .line 1149
    iget v0, p1, Lcom/a/a/a/d/a;->e:I

    iput v0, p0, Lcom/a/a/a/d/a$b;->h:I

    .line 1150
    return-void
.end method

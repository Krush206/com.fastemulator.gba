.class public Lcom/google/a/a/c/v;
.super Ljava/lang/Object;
.source "MyBoy"


# direct methods
.method public static a(I)Z
    .locals 1

    .prologue
    .line 83
    const/16 v0, 0xc8

    if-lt p0, v0, :cond_0

    const/16 v0, 0x12c

    if-ge p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(I)Z
    .locals 1

    .prologue
    .line 93
    packed-switch p0, :pswitch_data_0

    .line 100
    :pswitch_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 98
    :pswitch_1
    const/4 v0, 0x1

    goto :goto_0

    .line 93
    nop

    :pswitch_data_0
    .packed-switch 0x12d
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

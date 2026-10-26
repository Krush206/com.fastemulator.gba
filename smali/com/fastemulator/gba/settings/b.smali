.class public Lcom/fastemulator/gba/settings/b;
.super Landroid/preference/DialogPreference;
.source "MyBoy"


# instance fields
.field private final a:Landroid/content/res/Resources;

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 25
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/fastemulator/gba/settings/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0, p1, p2}, Landroid/preference/DialogPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 31
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/fastemulator/gba/settings/b;->a:Landroid/content/res/Resources;

    .line 32
    const v0, 0x7f050036

    invoke-virtual {p0, v0}, Lcom/fastemulator/gba/settings/b;->setPositiveButtonText(I)V

    .line 33
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fastemulator/gba/settings/b;->setDefaultValue(Ljava/lang/Object;)V

    .line 34
    return-void
.end method

.method static synthetic a(Lcom/fastemulator/gba/settings/b;I)I
    .locals 0

    .prologue
    .line 19
    iput p1, p0, Lcom/fastemulator/gba/settings/b;->c:I

    return p1
.end method

.method static synthetic a(Lcom/fastemulator/gba/settings/b;Landroid/content/DialogInterface;I)V
    .locals 0

    .prologue
    .line 19
    invoke-super {p0, p1, p2}, Landroid/preference/DialogPreference;->onClick(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private b(I)Ljava/lang/String;
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    .prologue
    .line 108
    packed-switch p1, :pswitch_data_0

    .line 195
    :pswitch_0
    const/16 v0, 0xbc

    if-lt p1, v0, :cond_0

    const/16 v0, 0xcb

    if-gt p1, v0, :cond_0

    .line 197
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Button "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    add-int/lit16 v1, p1, -0xbc

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 199
    :goto_0
    return-object v0

    .line 110
    :pswitch_1
    iget-object v0, p0, Lcom/fastemulator/gba/settings/b;->a:Landroid/content/res/Resources;

    const v1, 0x7f050089

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 112
    :pswitch_2
    const-string v0, "A"

    goto :goto_0

    .line 113
    :pswitch_3
    const-string v0, "B"

    goto :goto_0

    .line 114
    :pswitch_4
    const-string v0, "C"

    goto :goto_0

    .line 115
    :pswitch_5
    const-string v0, "D"

    goto :goto_0

    .line 116
    :pswitch_6
    const-string v0, "E"

    goto :goto_0

    .line 117
    :pswitch_7
    const-string v0, "F"

    goto :goto_0

    .line 118
    :pswitch_8
    const-string v0, "G"

    goto :goto_0

    .line 119
    :pswitch_9
    const-string v0, "H"

    goto :goto_0

    .line 120
    :pswitch_a
    const-string v0, "I"

    goto :goto_0

    .line 121
    :pswitch_b
    const-string v0, "J"

    goto :goto_0

    .line 122
    :pswitch_c
    const-string v0, "K"

    goto :goto_0

    .line 123
    :pswitch_d
    const-string v0, "L"

    goto :goto_0

    .line 124
    :pswitch_e
    const-string v0, "M"

    goto :goto_0

    .line 125
    :pswitch_f
    const-string v0, "N"

    goto :goto_0

    .line 126
    :pswitch_10
    const-string v0, "O"

    goto :goto_0

    .line 127
    :pswitch_11
    const-string v0, "P"

    goto :goto_0

    .line 128
    :pswitch_12
    const-string v0, "Q"

    goto :goto_0

    .line 129
    :pswitch_13
    const-string v0, "R"

    goto :goto_0

    .line 130
    :pswitch_14
    const-string v0, "S"

    goto :goto_0

    .line 131
    :pswitch_15
    const-string v0, "T"

    goto :goto_0

    .line 132
    :pswitch_16
    const-string v0, "U"

    goto :goto_0

    .line 133
    :pswitch_17
    const-string v0, "V"

    goto :goto_0

    .line 134
    :pswitch_18
    const-string v0, "W"

    goto :goto_0

    .line 135
    :pswitch_19
    const-string v0, "X"

    goto :goto_0

    .line 136
    :pswitch_1a
    const-string v0, "Y"

    goto :goto_0

    .line 137
    :pswitch_1b
    const-string v0, "Z"

    goto :goto_0

    .line 139
    :pswitch_1c
    const-string v0, "0"

    goto :goto_0

    .line 140
    :pswitch_1d
    const-string v0, "1"

    goto :goto_0

    .line 141
    :pswitch_1e
    const-string v0, "2"

    goto :goto_0

    .line 142
    :pswitch_1f
    const-string v0, "3"

    goto :goto_0

    .line 143
    :pswitch_20
    const-string v0, "4"

    goto :goto_0

    .line 144
    :pswitch_21
    const-string v0, "5"

    goto :goto_0

    .line 145
    :pswitch_22
    const-string v0, "6"

    goto :goto_0

    .line 146
    :pswitch_23
    const-string v0, "7"

    goto :goto_0

    .line 147
    :pswitch_24
    const-string v0, "8"

    goto :goto_0

    .line 148
    :pswitch_25
    const-string v0, "9"

    goto :goto_0

    .line 150
    :pswitch_26
    const-string v0, "ALT (left)"

    goto :goto_0

    .line 151
    :pswitch_27
    const-string v0, "ALT (right)"

    goto :goto_0

    .line 152
    :pswitch_28
    const-string v0, "SHIFT (left)"

    goto :goto_0

    .line 153
    :pswitch_29
    const-string v0, "SHIFT (right)"

    goto/16 :goto_0

    .line 154
    :pswitch_2a
    const-string v0, "SPACE"

    goto/16 :goto_0

    .line 155
    :pswitch_2b
    const-string v0, "TAB"

    goto/16 :goto_0

    .line 156
    :pswitch_2c
    const-string v0, "DEL"

    goto/16 :goto_0

    .line 157
    :pswitch_2d
    const-string v0, "ENTER"

    goto/16 :goto_0

    .line 158
    :pswitch_2e
    const-string v0, "@"

    goto/16 :goto_0

    .line 159
    :pswitch_2f
    const-string v0, "."

    goto/16 :goto_0

    .line 160
    :pswitch_30
    const-string v0, ","

    goto/16 :goto_0

    .line 161
    :pswitch_31
    const-string v0, ";"

    goto/16 :goto_0

    .line 162
    :pswitch_32
    const-string v0, "/"

    goto/16 :goto_0

    .line 164
    :pswitch_33
    const-string v0, "DPAD Center"

    goto/16 :goto_0

    .line 165
    :pswitch_34
    const-string v0, "DPAD Up"

    goto/16 :goto_0

    .line 166
    :pswitch_35
    const-string v0, "DPAD Down"

    goto/16 :goto_0

    .line 167
    :pswitch_36
    const-string v0, "DPAD Left"

    goto/16 :goto_0

    .line 168
    :pswitch_37
    const-string v0, "DPAD Right"

    goto/16 :goto_0

    .line 170
    :pswitch_38
    const-string v0, "MENU"

    goto/16 :goto_0

    .line 171
    :pswitch_39
    const-string v0, "BACK"

    goto/16 :goto_0

    .line 172
    :pswitch_3a
    const-string v0, "CALL"

    goto/16 :goto_0

    .line 173
    :pswitch_3b
    const-string v0, "CAMERA"

    goto/16 :goto_0

    .line 174
    :pswitch_3c
    const-string v0, "FOCUS"

    goto/16 :goto_0

    .line 175
    :pswitch_3d
    const-string v0, "SEARCH"

    goto/16 :goto_0

    .line 176
    :pswitch_3e
    const-string v0, "Volume UP"

    goto/16 :goto_0

    .line 177
    :pswitch_3f
    const-string v0, "Volume DOWN"

    goto/16 :goto_0

    .line 179
    :pswitch_40
    const-string v0, "Button A"

    goto/16 :goto_0

    .line 180
    :pswitch_41
    const-string v0, "Button B"

    goto/16 :goto_0

    .line 181
    :pswitch_42
    const-string v0, "Button C"

    goto/16 :goto_0

    .line 182
    :pswitch_43
    const-string v0, "Button X"

    goto/16 :goto_0

    .line 183
    :pswitch_44
    const-string v0, "Button Y"

    goto/16 :goto_0

    .line 184
    :pswitch_45
    const-string v0, "Button Z"

    goto/16 :goto_0

    .line 185
    :pswitch_46
    const-string v0, "Button Select"

    goto/16 :goto_0

    .line 186
    :pswitch_47
    const-string v0, "Button Start"

    goto/16 :goto_0

    .line 187
    :pswitch_48
    const-string v0, "Button L1"

    goto/16 :goto_0

    .line 188
    :pswitch_49
    const-string v0, "Button L2"

    goto/16 :goto_0

    .line 189
    :pswitch_4a
    const-string v0, "Button R1"

    goto/16 :goto_0

    .line 190
    :pswitch_4b
    const-string v0, "Button R2"

    goto/16 :goto_0

    .line 191
    :pswitch_4c
    const-string v0, "Thumb Left"

    goto/16 :goto_0

    .line 192
    :pswitch_4d
    const-string v0, "Thumb Right"

    goto/16 :goto_0

    .line 199
    :cond_0
    iget-object v0, p0, Lcom/fastemulator/gba/settings/b;->a:Landroid/content/res/Resources;

    const v1, 0x7f050091

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 108
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_39
        :pswitch_3a
        :pswitch_0
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_0
        :pswitch_0
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_33
        :pswitch_3e
        :pswitch_3f
        :pswitch_0
        :pswitch_3b
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_30
        :pswitch_2f
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2b
        :pswitch_2a
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2d
        :pswitch_2c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_31
        :pswitch_0
        :pswitch_32
        :pswitch_2e
        :pswitch_0
        :pswitch_0
        :pswitch_3c
        :pswitch_0
        :pswitch_38
        :pswitch_0
        :pswitch_3d
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_40
        :pswitch_41
        :pswitch_42
        :pswitch_43
        :pswitch_44
        :pswitch_45
        :pswitch_48
        :pswitch_4a
        :pswitch_49
        :pswitch_4b
        :pswitch_4c
        :pswitch_4d
        :pswitch_47
        :pswitch_46
    .end packed-switch
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 37
    iget v0, p0, Lcom/fastemulator/gba/settings/b;->b:I

    return v0
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 41
    iput p1, p0, Lcom/fastemulator/gba/settings/b;->b:I

    .line 42
    invoke-virtual {p0, p1}, Lcom/fastemulator/gba/settings/b;->persistInt(I)Z

    .line 43
    invoke-direct {p0, p1}, Lcom/fastemulator/gba/settings/b;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fastemulator/gba/settings/b;->setSummary(Ljava/lang/CharSequence;)V

    .line 44
    return-void
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 80
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 81
    const/4 v0, 0x0

    iput v0, p0, Lcom/fastemulator/gba/settings/b;->c:I

    .line 83
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/preference/DialogPreference;->onClick(Landroid/content/DialogInterface;I)V

    .line 84
    return-void
.end method

.method protected onDialogClosed(Z)V
    .locals 1

    .prologue
    .line 88
    invoke-super {p0, p1}, Landroid/preference/DialogPreference;->onDialogClosed(Z)V

    .line 90
    if-eqz p1, :cond_0

    iget v0, p0, Lcom/fastemulator/gba/settings/b;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fastemulator/gba/settings/b;->callChangeListener(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 91
    iget v0, p0, Lcom/fastemulator/gba/settings/b;->c:I

    invoke-virtual {p0, v0}, Lcom/fastemulator/gba/settings/b;->a(I)V

    .line 92
    :cond_0
    return-void
.end method

.method protected onGetDefaultValue(Landroid/content/res/TypedArray;I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 96
    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method protected onPrepareDialogBuilder(Landroid/app/AlertDialog$Builder;)V
    .locals 1

    .prologue
    .line 48
    invoke-super {p0, p1}, Landroid/preference/DialogPreference;->onPrepareDialogBuilder(Landroid/app/AlertDialog$Builder;)V

    .line 50
    const v0, 0x7f0500c1

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 51
    new-instance v0, Lcom/fastemulator/gba/settings/b$1;

    invoke-direct {v0, p0}, Lcom/fastemulator/gba/settings/b$1;-><init>(Lcom/fastemulator/gba/settings/b;)V

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)Landroid/app/AlertDialog$Builder;

    .line 64
    return-void
.end method

.method protected onSetInitialValue(ZLjava/lang/Object;)V
    .locals 1

    .prologue
    .line 102
    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 103
    invoke-virtual {p0, v0}, Lcom/fastemulator/gba/settings/b;->getPersistedInt(I)I

    move-result v0

    .line 102
    :goto_0
    invoke-virtual {p0, v0}, Lcom/fastemulator/gba/settings/b;->a(I)V

    .line 104
    return-void

    .line 103
    :cond_0
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0
.end method

.method protected showDialog(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 68
    invoke-super {p0, p1}, Landroid/preference/DialogPreference;->showDialog(Landroid/os/Bundle;)V

    .line 70
    invoke-virtual {p0}, Lcom/fastemulator/gba/settings/b;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    .line 71
    if-eqz v0, :cond_0

    .line 72
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x20000

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 75
    :cond_0
    return-void
.end method

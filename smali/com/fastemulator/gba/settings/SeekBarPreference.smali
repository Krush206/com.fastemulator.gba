.class public Lcom/fastemulator/gba/settings/SeekBarPreference;
.super Landroid/preference/DialogPreference;
.source "MyBoy"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fastemulator/gba/settings/SeekBarPreference$a;
    }
.end annotation


# instance fields
.field private a:Landroid/widget/SeekBar;

.field private b:Landroid/widget/TextView;

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:Lcom/fastemulator/gba/settings/SeekBarPreference$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    .line 30
    invoke-direct {p0, p1, p2}, Landroid/preference/DialogPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 32
    const-string v0, "http://schemas.fastemulator.com/emu"

    const-string v1, "step"

    const/4 v2, 0x1

    invoke-interface {p2, v0, v1, v2}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/fastemulator/gba/settings/SeekBarPreference;->c:I

    .line 33
    const-string v0, "http://schemas.fastemulator.com/emu"

    const-string v1, "minValue"

    const/4 v2, 0x0

    invoke-interface {p2, v0, v1, v2}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/fastemulator/gba/settings/SeekBarPreference;->d:I

    .line 34
    const-string v0, "http://schemas.fastemulator.com/emu"

    const-string v1, "maxValue"

    const/16 v2, 0x64

    invoke-interface {p2, v0, v1, v2}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/fastemulator/gba/settings/SeekBarPreference;->e:I

    .line 36
    const v0, 0x7f03000b

    invoke-virtual {p0, v0}, Lcom/fastemulator/gba/settings/SeekBarPreference;->setDialogLayoutResource(I)V

    .line 37
    const v0, 0x104000a

    invoke-virtual {p0, v0}, Lcom/fastemulator/gba/settings/SeekBarPreference;->setPositiveButtonText(I)V

    .line 38
    const/high16 v0, 0x1040000

    invoke-virtual {p0, v0}, Lcom/fastemulator/gba/settings/SeekBarPreference;->setNegativeButtonText(I)V

    .line 39
    return-void
.end method

.method private a()V
    .locals 3

    .prologue
    .line 111
    iget-object v1, p0, Lcom/fastemulator/gba/settings/SeekBarPreference;->b:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/fastemulator/gba/settings/SeekBarPreference;->h:Lcom/fastemulator/gba/settings/SeekBarPreference$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fastemulator/gba/settings/SeekBarPreference;->h:Lcom/fastemulator/gba/settings/SeekBarPreference$a;

    iget v2, p0, Lcom/fastemulator/gba/settings/SeekBarPreference;->g:I

    .line 112
    invoke-interface {v0, v2}, Lcom/fastemulator/gba/settings/SeekBarPreference$a;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 111
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    return-void

    .line 112
    :cond_0
    iget v0, p0, Lcom/fastemulator/gba/settings/SeekBarPreference;->g:I

    .line 113
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private b()V
    .locals 2

    .prologue
    .line 117
    iget v0, p0, Lcom/fastemulator/gba/settings/SeekBarPreference;->g:I

    iget v1, p0, Lcom/fastemulator/gba/settings/SeekBarPreference;->d:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/fastemulator/gba/settings/SeekBarPreference;->c:I

    div-int/2addr v0, v1

    .line 118
    iget-object v1, p0, Lcom/fastemulator/gba/settings/SeekBarPreference;->a:Landroid/widget/SeekBar;

    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 119
    iget-object v1, p0, Lcom/fastemulator/gba/settings/SeekBarPreference;->a:Landroid/widget/SeekBar;

    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setSecondaryProgress(I)V

    .line 120
    invoke-direct {p0}, Lcom/fastemulator/gba/settings/SeekBarPreference;->a()V

    .line 121
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .prologue
    .line 46
    iget v0, p0, Lcom/fastemulator/gba/settings/SeekBarPreference;->d:I

    if-lt p1, v0, :cond_0

    iget v0, p0, Lcom/fastemulator/gba/settings/SeekBarPreference;->e:I

    if-gt p1, v0, :cond_0

    iget v0, p0, Lcom/fastemulator/gba/settings/SeekBarPreference;->g:I

    if-ne p1, v0, :cond_1

    .line 51
    :cond_0
    :goto_0
    return-void

    .line 49
    :cond_1
    iput p1, p0, Lcom/fastemulator/gba/settings/SeekBarPreference;->g:I

    iput p1, p0, Lcom/fastemulator/gba/settings/SeekBarPreference;->f:I

    .line 50
    iget v0, p0, Lcom/fastemulator/gba/settings/SeekBarPreference;->g:I

    invoke-virtual {p0, v0}, Lcom/fastemulator/gba/settings/SeekBarPreference;->persistInt(I)Z

    goto :goto_0
.end method

.method public a(Lcom/fastemulator/gba/settings/SeekBarPreference$a;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/fastemulator/gba/settings/SeekBarPreference;->h:Lcom/fastemulator/gba/settings/SeekBarPreference$a;

    .line 43
    return-void
.end method

.method protected onBindDialogView(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 55
    invoke-super {p0, p1}, Landroid/preference/DialogPreference;->onBindDialogView(Landroid/view/View;)V

    .line 57
    iget v0, p0, Lcom/fastemulator/gba/settings/SeekBarPreference;->g:I

    iget v1, p0, Lcom/fastemulator/gba/settings/SeekBarPreference;->d:I

    if-ge v0, v1, :cond_0

    .line 58
    iget v0, p0, Lcom/fastemulator/gba/settings/SeekBarPreference;->d:I

    iput v0, p0, Lcom/fastemulator/gba/settings/SeekBarPreference;->g:I

    .line 59
    :cond_0
    iget v0, p0, Lcom/fastemulator/gba/settings/SeekBarPreference;->g:I

    iget v1, p0, Lcom/fastemulator/gba/settings/SeekBarPreference;->e:I

    if-le v0, v1, :cond_1

    .line 60
    iget v0, p0, Lcom/fastemulator/gba/settings/SeekBarPreference;->e:I

    iput v0, p0, Lcom/fastemulator/gba/settings/SeekBarPreference;->g:I

    .line 62
    :cond_1
    const v0, 0x7f0c001a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lcom/fastemulator/gba/settings/SeekBarPreference;->a:Landroid/widget/SeekBar;

    .line 63
    iget-object v0, p0, Lcom/fastemulator/gba/settings/SeekBarPreference;->a:Landroid/widget/SeekBar;

    iget v1, p0, Lcom/fastemulator/gba/settings/SeekBarPreference;->e:I

    iget v2, p0, Lcom/fastemulator/gba/settings/SeekBarPreference;->d:I

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/fastemulator/gba/settings/SeekBarPreference;->c:I

    div-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setMax(I)V

    .line 64
    iget-object v0, p0, Lcom/fastemulator/gba/settings/SeekBarPreference;->a:Landroid/widget/SeekBar;

    invoke-virtual {v0, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 65
    const v0, 0x7f0c0019

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fastemulator/gba/settings/SeekBarPreference;->b:Landroid/widget/TextView;

    .line 67
    invoke-direct {p0}, Lcom/fastemulator/gba/settings/SeekBarPreference;->b()V

    .line 68
    return-void
.end method

.method protected onDialogClosed(Z)V
    .locals 1

    .prologue
    .line 87
    invoke-super {p0, p1}, Landroid/preference/DialogPreference;->onDialogClosed(Z)V

    .line 89
    if-nez p1, :cond_1

    .line 90
    iget v0, p0, Lcom/fastemulator/gba/settings/SeekBarPreference;->f:I

    iput v0, p0, Lcom/fastemulator/gba/settings/SeekBarPreference;->g:I

    .line 95
    :cond_0
    :goto_0
    return-void

    .line 91
    :cond_1
    iget v0, p0, Lcom/fastemulator/gba/settings/SeekBarPreference;->g:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fastemulator/gba/settings/SeekBarPreference;->callChangeListener(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 92
    iget v0, p0, Lcom/fastemulator/gba/settings/SeekBarPreference;->g:I

    iput v0, p0, Lcom/fastemulator/gba/settings/SeekBarPreference;->f:I

    .line 93
    iget v0, p0, Lcom/fastemulator/gba/settings/SeekBarPreference;->g:I

    invoke-virtual {p0, v0}, Lcom/fastemulator/gba/settings/SeekBarPreference;->persistInt(I)Z

    goto :goto_0
.end method

.method protected onGetDefaultValue(Landroid/content/res/TypedArray;I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 99
    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 2

    .prologue
    .line 73
    iget v0, p0, Lcom/fastemulator/gba/settings/SeekBarPreference;->c:I

    mul-int/2addr v0, p2

    iget v1, p0, Lcom/fastemulator/gba/settings/SeekBarPreference;->d:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/fastemulator/gba/settings/SeekBarPreference;->g:I

    .line 74
    invoke-direct {p0}, Lcom/fastemulator/gba/settings/SeekBarPreference;->a()V

    .line 75
    return-void
.end method

.method protected onSetInitialValue(ZLjava/lang/Object;)V
    .locals 1

    .prologue
    .line 105
    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 106
    invoke-virtual {p0, v0}, Lcom/fastemulator/gba/settings/SeekBarPreference;->getPersistedInt(I)I

    move-result v0

    :goto_0
    iput v0, p0, Lcom/fastemulator/gba/settings/SeekBarPreference;->f:I

    .line 107
    iget v0, p0, Lcom/fastemulator/gba/settings/SeekBarPreference;->f:I

    iput v0, p0, Lcom/fastemulator/gba/settings/SeekBarPreference;->g:I

    .line 108
    return-void

    .line 106
    :cond_0
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    .prologue
    .line 79
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    .prologue
    .line 83
    return-void
.end method

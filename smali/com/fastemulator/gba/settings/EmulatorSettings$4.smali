.class Lcom/fastemulator/gba/settings/EmulatorSettings$4;
.super Ljava/lang/Object;
.source "MyBoy"

# interfaces
.implements Lcom/fastemulator/gba/settings/SeekBarPreference$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fastemulator/gba/settings/EmulatorSettings;->g(Landroid/preference/PreferenceGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fastemulator/gba/settings/EmulatorSettings;


# direct methods
.method constructor <init>(Lcom/fastemulator/gba/settings/EmulatorSettings;)V
    .locals 0

    .prologue
    .line 528
    iput-object p1, p0, Lcom/fastemulator/gba/settings/EmulatorSettings$4;->a:Lcom/fastemulator/gba/settings/EmulatorSettings;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 531
    iget-object v0, p0, Lcom/fastemulator/gba/settings/EmulatorSettings$4;->a:Lcom/fastemulator/gba/settings/EmulatorSettings;

    invoke-static {v0, p1}, Lcom/fastemulator/gba/settings/EmulatorSettings;->a(Lcom/fastemulator/gba/settings/EmulatorSettings;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

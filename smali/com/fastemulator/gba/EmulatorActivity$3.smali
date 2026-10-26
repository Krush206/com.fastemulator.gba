.class Lcom/fastemulator/gba/EmulatorActivity$3;
.super Ljava/lang/Object;
.source "MyBoy"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fastemulator/gba/EmulatorActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fastemulator/gba/EmulatorActivity;


# direct methods
.method constructor <init>(Lcom/fastemulator/gba/EmulatorActivity;)V
    .locals 0

    .prologue
    .line 1772
    iput-object p1, p0, Lcom/fastemulator/gba/EmulatorActivity$3;->a:Lcom/fastemulator/gba/EmulatorActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1776
    iget-object v0, p0, Lcom/fastemulator/gba/EmulatorActivity$3;->a:Lcom/fastemulator/gba/EmulatorActivity;

    invoke-static {v0}, Lcom/fastemulator/gba/EmulatorActivity;->d(Lcom/fastemulator/gba/EmulatorActivity;)Lcom/fastemulator/gba/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fastemulator/gba/c;->e()V

    .line 1777
    iget-object v0, p0, Lcom/fastemulator/gba/EmulatorActivity$3;->a:Lcom/fastemulator/gba/EmulatorActivity;

    invoke-virtual {v0, p1, p2}, Lcom/fastemulator/gba/EmulatorActivity;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 1778
    iget-object v0, p0, Lcom/fastemulator/gba/EmulatorActivity$3;->a:Lcom/fastemulator/gba/EmulatorActivity;

    invoke-static {v0}, Lcom/fastemulator/gba/EmulatorActivity;->d(Lcom/fastemulator/gba/EmulatorActivity;)Lcom/fastemulator/gba/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fastemulator/gba/c;->f()V

    .line 1779
    return-void
.end method

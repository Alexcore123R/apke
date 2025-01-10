.class public Lcom/baogong/app_baog_share/ShareFragment$b;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Li6/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baogong/app_baog_share/ShareFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/baogong/app_baog_share/ShareFragment;


# direct methods
.method public constructor <init>(Lcom/baogong/app_baog_share/ShareFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_baog_share/ShareFragment$b;->a:Lcom/baogong/app_baog_share/ShareFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "onChannelClick="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "ShareFragment"

    .line 19
    .line 20
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/baogong/app_baog_share/ShareFragment$b;->a:Lcom/baogong/app_baog_share/ShareFragment;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/baogong/app_baog_share/ShareFragment;->Oc(Lcom/baogong/app_baog_share/ShareFragment;)Lcom/baogong/app_baog_share/entity/ShareViewModel;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, p1}, Lcom/baogong/app_baog_share/entity/ShareViewModel;->setCurShareChannelId(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string p1, "IShareDelegate onShare"

    .line 33
    .line 34
    invoke-static {v1, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/baogong/app_baog_share/ShareFragment$b;->a:Lcom/baogong/app_baog_share/ShareFragment;

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-static {p1, v0}, Lcom/baogong/app_baog_share/ShareFragment;->Pc(Lcom/baogong/app_baog_share/ShareFragment;Z)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/baogong/app_baog_share/ShareFragment$b;->a:Lcom/baogong/app_baog_share/ShareFragment;

    .line 44
    .line 45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    invoke-static {p1, v0, v1}, Lcom/baogong/app_baog_share/ShareFragment;->Qc(Lcom/baogong/app_baog_share/ShareFragment;J)J

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/baogong/app_baog_share/ShareFragment$b;->a:Lcom/baogong/app_baog_share/ShareFragment;

    .line 53
    .line 54
    invoke-static {p1}, Lcom/baogong/app_baog_share/ShareFragment;->Rc(Lcom/baogong/app_baog_share/ShareFragment;)Lcom/baogong/app_baog_share/IShareDelegate;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    new-instance v0, Lcom/baogong/app_baog_share/ShareFragment$e;

    .line 59
    .line 60
    iget-object v1, p0, Lcom/baogong/app_baog_share/ShareFragment$b;->a:Lcom/baogong/app_baog_share/ShareFragment;

    .line 61
    .line 62
    invoke-direct {v0, v1}, Lcom/baogong/app_baog_share/ShareFragment$e;-><init>(Lcom/baogong/app_baog_share/ShareFragment;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p1, v0}, Lcom/baogong/app_baog_share/IShareDelegate;->onShare(Lcom/baogong/app_baog_share/a;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

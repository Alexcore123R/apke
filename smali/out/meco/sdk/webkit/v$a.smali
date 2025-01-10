.class public interface abstract Lmeco/sdk/webkit/v$a;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmeco/sdk/webkit/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation


# virtual methods
.method public abstract getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;
.end method

.method public abstract getSafeBrowsingPrivacyPolicyUrl()Landroid/net/Uri;
.end method

.method public abstract parseFileChooserResult(ILandroid/content/Intent;)[Landroid/net/Uri;
.end method

.method public abstract setWebContentsDebuggingEnabled(Z)V
.end method

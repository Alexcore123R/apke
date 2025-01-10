.class public abstract Lx41/d$a;
.super Lq61/b;
.source "Temu"

# interfaces
.implements Lx41/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx41/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    const-string v0, "com.google.android.engage.protocol.IAppEngageServicePublishClustersCallback"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lq61/b;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 5

    .line 1
    const/4 p3, 0x1

    .line 2
    if-ne p1, p3, :cond_12

    .line 3
    .line 4
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 5
    .line 6
    invoke-static {p2, p1}, Lq61/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-static {p2}, Lq61/c;->b(Landroid/os/Parcel;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, p1}, Lx41/d;->D0(Landroid/os/Bundle;)V

    .line 16
    .line 17
    .line 18
    return p3

    .line 19
    :cond_12
    const/4 p1, 0x0

    .line 20
    return p1
.end method

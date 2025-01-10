.class public abstract Lz61/i;
.super Ls61/e;
.source "Temu"

# interfaces
.implements Lz61/j;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    const-string v0, "com.google.android.gms.maps.internal.IOnMapLoadedCallback"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Ls61/e;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 5

    .line 1
    const/4 p2, 0x1

    .line 2
    if-ne p1, p2, :cond_a

    .line 3
    .line 4
    invoke-interface {p0}, Lz61/j;->zzb()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 8
    .line 9
    .line 10
    return p2

    .line 11
    :cond_a
    const/4 p1, 0x0

    .line 12
    return p1
.end method

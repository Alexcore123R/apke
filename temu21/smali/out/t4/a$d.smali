.class public Lt4/a$d;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt4/a;->b(Lcom/google/android/gms/maps/model/LatLng;Landroid/content/Context;Lt4/a$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/gms/maps/model/LatLng;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lt4/a$e;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/maps/model/LatLng;Landroid/content/Context;Lt4/a$e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lt4/a$d;->a:Lcom/google/android/gms/maps/model/LatLng;

    .line 2
    .line 3
    iput-object p2, p0, Lt4/a$d;->b:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lt4/a$d;->c:Lt4/a$e;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lt4/a$d;->a:Lcom/google/android/gms/maps/model/LatLng;

    .line 2
    .line 3
    iget-object v1, p0, Lt4/a$d;->b:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lt4/a$d;->c:Lt4/a$e;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lt4/a;->c(Lcom/google/android/gms/maps/model/LatLng;Landroid/content/Context;Lt4/a$e;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

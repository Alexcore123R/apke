.class public final synthetic Lg30/h;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/util/function/IntConsumer;


# instance fields
.field public final synthetic a:Landroid/os/Parcel;

.field public final synthetic b:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Landroid/os/Parcel;Ljava/util/Map;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg30/h;->a:Landroid/os/Parcel;

    .line 5
    .line 6
    iput-object p2, p0, Lg30/h;->b:Ljava/util/Map;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lg30/h;->a:Landroid/os/Parcel;

    .line 2
    .line 3
    iget-object v1, p0, Lg30/h;->b:Ljava/util/Map;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lg30/j$a;->b(Landroid/os/Parcel;Ljava/util/Map;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

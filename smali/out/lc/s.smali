.class public final synthetic Llc/s;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lae1/l;


# instance fields
.field public final synthetic a:Llc/u;


# direct methods
.method public synthetic constructor <init>(Llc/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llc/s;->a:Llc/u;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Llc/s;->a:Llc/u;

    .line 2
    .line 3
    check-cast p1, Lqu/g;

    .line 4
    .line 5
    invoke-static {v0, p1}, Llc/u;->z(Llc/u;Lqu/g;)Lod1/w;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.class public final synthetic Lk5/w;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lp0/h;


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk5/w;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lk5/w;->a:Ljava/lang/String;

    .line 2
    .line 3
    check-cast p1, Lst/c;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/baogong/app_baog_create_address/RegionSelectorFragment;->Nc(Ljava/lang/String;Lst/c;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

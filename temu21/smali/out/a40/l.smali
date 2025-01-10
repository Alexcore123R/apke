.class public final synthetic La40/l;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lae1/l;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lfj/m;


# direct methods
.method public synthetic constructor <init>(ZLfj/m;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, La40/l;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, La40/l;->b:Lfj/m;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget-boolean v0, p0, La40/l;->a:Z

    .line 2
    .line 3
    iget-object v1, p0, La40/l;->b:Lfj/m;

    .line 4
    .line 5
    check-cast p1, La40/w;

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, La40/o;->f(ZLfj/m;La40/w;)Lod1/w;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.class public final synthetic Lky1/b;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lky1/d;


# direct methods
.method public synthetic constructor <init>(Lky1/d;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lky1/b;->a:Lky1/d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, Lky1/b;->a:Lky1/d;

    .line 2
    .line 3
    invoke-static {v0}, Lky1/d;->h(Lky1/d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

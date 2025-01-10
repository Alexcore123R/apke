.class public Lky1/j$c;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lky1/j;->u(Lpy1/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lpy1/a;

.field public final synthetic b:Lky1/j;


# direct methods
.method public constructor <init>(Lky1/j;Lpy1/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lky1/j$c;->b:Lky1/j;

    .line 2
    .line 3
    iput-object p2, p0, Lky1/j$c;->a:Lpy1/a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lky1/j$c;->a:Lpy1/a;

    .line 2
    .line 3
    new-instance v1, Lky1/j$c$a;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lky1/j$c$a;-><init>(Lky1/j$c;)V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-interface {v0, v1, v2, v2}, Lpy1/a;->m(Ls12/c;IZ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

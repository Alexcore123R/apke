.class public Lha0/m$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lha0/m;-><init>(Landroid/content/Context;Lfb0/h;Lfb0/l;Lfb0/m;Lfb0/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lfb0/h;

.field public final synthetic b:Lha0/m;


# direct methods
.method public constructor <init>(Lha0/m;Lfb0/h;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lha0/m$a;->b:Lha0/m;

    .line 2
    .line 3
    iput-object p2, p0, Lha0/m$a;->a:Lfb0/h;

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
    .registers 3

    .line 1
    iget-object v0, p0, Lha0/m$a;->a:Lfb0/h;

    .line 2
    .line 3
    iget-object v1, p0, Lha0/m$a;->b:Lha0/m;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lfb0/h;->a(Lfb0/i;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.class public Lds/a$b;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lds/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lds/a;


# direct methods
.method public constructor <init>(Lds/a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lds/a$b;->a:Lds/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    .line 1
    iget-object v0, p0, Lds/a$b;->a:Lds/a;

    .line 2
    .line 3
    invoke-static {v0}, Lds/a;->u0(Lds/a;)Lls/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lls/c;->u()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

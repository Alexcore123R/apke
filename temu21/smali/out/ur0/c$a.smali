.class public Lur0/c$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lur0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lur0/c;


# direct methods
.method public constructor <init>(Lur0/c;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lur0/c$a;->a:Lur0/c;

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
    iget-object v0, p0, Lur0/c$a;->a:Lur0/c;

    .line 2
    .line 3
    invoke-static {v0}, Lur0/c;->Y(Lur0/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

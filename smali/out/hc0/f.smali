.class public final synthetic Lhc0/f;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lhc0/i;

.field public final synthetic b:Lic0/b;


# direct methods
.method public synthetic constructor <init>(Lhc0/i;Lic0/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhc0/f;->a:Lhc0/i;

    .line 5
    .line 6
    iput-object p2, p0, Lhc0/f;->b:Lic0/b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhc0/f;->a:Lhc0/i;

    .line 2
    .line 3
    iget-object v1, p0, Lhc0/f;->b:Lic0/b;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lhc0/i;->d(Lhc0/i;Lic0/b;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.class public final synthetic Lux0/s;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lwj0/b;

.field public final synthetic b:Lek0/a;


# direct methods
.method public synthetic constructor <init>(Lwj0/b;Lek0/a;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lux0/s;->a:Lwj0/b;

    .line 5
    .line 6
    iput-object p2, p0, Lux0/s;->b:Lek0/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lux0/s;->a:Lwj0/b;

    .line 2
    .line 3
    iget-object v1, p0, Lux0/s;->b:Lek0/a;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lux0/w;->a(Lwj0/b;Lek0/a;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

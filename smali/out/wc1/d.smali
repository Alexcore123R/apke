.class public final synthetic Lwc1/d;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lwc1/t;

.field public final synthetic b:Lvc1/c;


# direct methods
.method public synthetic constructor <init>(Lwc1/t;Lvc1/c;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwc1/d;->a:Lwc1/t;

    .line 5
    .line 6
    iput-object p2, p0, Lwc1/d;->b:Lvc1/c;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lwc1/d;->a:Lwc1/t;

    .line 2
    .line 3
    iget-object v1, p0, Lwc1/d;->b:Lvc1/c;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lwc1/t;->s(Lwc1/t;Lvc1/c;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

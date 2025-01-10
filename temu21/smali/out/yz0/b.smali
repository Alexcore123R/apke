.class public final synthetic Lyz0/b;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lyz0/a$a;

.field public final synthetic b:Lu01/a;


# direct methods
.method public synthetic constructor <init>(Lyz0/a$a;Lu01/a;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyz0/b;->a:Lyz0/a$a;

    .line 5
    .line 6
    iput-object p2, p0, Lyz0/b;->b:Lu01/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lyz0/b;->a:Lyz0/a$a;

    .line 2
    .line 3
    iget-object v1, p0, Lyz0/b;->b:Lu01/a;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lyz0/f$a;->c(Lyz0/a$a;Lu01/a;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

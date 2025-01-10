.class public final synthetic Ldx0/a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lp0/h;


# instance fields
.field public final synthetic a:Lbx0/e;


# direct methods
.method public synthetic constructor <init>(Lbx0/e;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldx0/a;->a:Lbx0/e;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Ldx0/a;->a:Lbx0/e;

    .line 2
    .line 3
    check-cast p1, Ltj0/c;

    .line 4
    .line 5
    invoke-static {v0, p1}, Ldx0/b;->a(Lbx0/e;Ltj0/c;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

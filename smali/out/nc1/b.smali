.class public final synthetic Lnc1/b;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lnc1/c$a;


# instance fields
.field public final synthetic a:Lnc1/c;


# direct methods
.method public synthetic constructor <init>(Lnc1/c;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnc1/b;->a:Lnc1/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Loc1/d;)Llc1/a;
    .registers 3

    .line 1
    iget-object v0, p0, Lnc1/b;->a:Lnc1/c;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lnc1/c;->b(Lnc1/c;Loc1/d;)Llc1/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

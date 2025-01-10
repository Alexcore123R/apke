.class public final synthetic Lsv0/n;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lsv0/o;


# direct methods
.method public synthetic constructor <init>(Lsv0/o;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsv0/n;->a:Lsv0/o;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, Lsv0/n;->a:Lsv0/o;

    .line 2
    .line 3
    invoke-static {v0}, Lsv0/o;->a(Lsv0/o;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

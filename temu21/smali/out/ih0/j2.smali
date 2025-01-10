.class public final synthetic Lih0/j2;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lih0/k2;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lih0/k2;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lih0/j2;->a:Lih0/k2;

    .line 5
    .line 6
    iput-object p2, p0, Lih0/j2;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lih0/j2;->a:Lih0/k2;

    .line 2
    .line 3
    iget-object v1, p0, Lih0/j2;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lih0/k2;->b(Lih0/k2;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

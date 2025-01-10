.class public final synthetic Lxp1/b;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lwl1/a;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Z)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxp1/b;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p2, p0, Lxp1/b;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lxp1/b;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-boolean v1, p0, Lxp1/b;->b:Z

    .line 4
    .line 5
    invoke-static {v0, v1}, Lxp1/e$a;->z(Ljava/lang/String;Z)Ldl1/f;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

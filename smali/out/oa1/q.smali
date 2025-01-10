.class public final Loa1/q;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lpa1/u0;


# instance fields
.field public final synthetic a:Loa1/a;


# direct methods
.method public constructor <init>(Loa1/a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Loa1/q;->a:Loa1/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final zza()Ljava/util/Set;
    .registers 2

    .line 1
    iget-object v0, p0, Loa1/q;->a:Loa1/a;

    .line 2
    .line 3
    invoke-static {v0}, Loa1/a;->c(Loa1/a;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

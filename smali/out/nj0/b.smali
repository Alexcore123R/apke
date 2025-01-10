.class public abstract Lnj0/b;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public a:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "address_snapshot_id"
    .end annotation
.end field

.field public final transient b:Lnj0/d;

.field public transient c:Loj0/b;

.field public transient d:Lcom/google/gson/n;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lnj0/d;

    .line 5
    .line 6
    invoke-direct {v0}, Lnj0/d;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lnj0/b;->b:Lnj0/d;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public abstract a()Lyj0/g;
.end method

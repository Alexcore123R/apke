.class public Lcb0/c$a;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcb0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/io/InputStream;[B)Ljava/io/InputStream;
    .registers 4

    .line 1
    new-instance v0, Lya0/o;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lya0/o;-><init>(Ljava/io/InputStream;[B)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

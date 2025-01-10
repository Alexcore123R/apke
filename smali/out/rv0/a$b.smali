.class public Lrv0/a$b;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lrv0/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrv0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lrv0/a$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lrv0/a$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lrv0/d;Ljava/lang/Object;)Lrv0/e$a;
    .registers 3

    .line 1
    return-object p0
.end method

.method public apply()V
    .registers 1

    .line 1
    return-void
.end method

.class public final Lk91/a$b;
.super Lk91/a;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk91/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final b:Lj81/b0;


# direct methods
.method public constructor <init>(ILj81/b0;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lk91/a;-><init>(I)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lk91/a$b;->b:Lj81/b0;

    .line 5
    .line 6
    return-void
.end method

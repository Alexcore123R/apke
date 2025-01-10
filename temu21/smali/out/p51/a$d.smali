.class public interface abstract Lp51/a$d;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp51/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp51/a$d$c;,
        Lp51/a$d$b;,
        Lp51/a$d$a;
    }
.end annotation


# static fields
.field public static final b0:Lp51/a$d$c;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lp51/a$d$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lp51/a$d$c;-><init>(Lp51/o;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lp51/a$d;->b0:Lp51/a$d$c;

    .line 8
    .line 9
    return-void
.end method

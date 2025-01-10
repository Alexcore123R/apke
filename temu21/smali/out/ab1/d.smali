.class public final synthetic Lab1/d;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Llb1/b;


# static fields
.field public static final synthetic a:Lab1/d;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lab1/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lab1/d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lab1/d;->a:Lab1/d;

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Llb1/a;)V
    .registers 2

    .line 1
    invoke-static {p1}, Lab1/b;->d(Llb1/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

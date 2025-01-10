.class public Lyq0/a$a;
.super Los1/a;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyq0/a;->a(Ljava/time/Duration;)Los1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lyq0/a;


# direct methods
.method public constructor <init>(Lyq0/a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lyq0/a$a;->a:Lyq0/a;

    .line 2
    .line 3
    invoke-direct {p0}, Los1/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Los1/c;Los1/h$a;)Los1/h;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Los1/c;",
            "Los1/h$a<",
            "TT;>;)",
            "Los1/h<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

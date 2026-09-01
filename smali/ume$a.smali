.class public Lume$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lume;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/Class;

.field private final b:Lf1e;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lf1e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<RemoteT:",
            "Lome;",
            ">(",
            "Ljava/lang/Class<",
            "TRemoteT;>;",
            "Lf1e;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lume$a;->a:Ljava/lang/Class;

    iput-object p2, p0, Lume$a;->b:Lf1e;

    return-void
.end method


# virtual methods
.method public final a()Lf1e;
    .locals 0

    iget-object p0, p0, Lume$a;->b:Lf1e;

    return-object p0
.end method

.method public final b()Ljava/lang/Class;
    .locals 0

    iget-object p0, p0, Lume$a;->a:Ljava/lang/Class;

    return-object p0
.end method

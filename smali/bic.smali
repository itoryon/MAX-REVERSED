.class public abstract Lbic;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lvmf;
    with = Laic;
.end annotation


# static fields
.field public static final a:Laic;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Laic;

    const-class v1, Lbic;

    invoke-static {v1}, Lgke;->a(Ljava/lang/Class;)Lkt3;

    move-result-object v1

    invoke-direct {v0, v1}, Lsv8;-><init>(Lkt3;)V

    sput-object v0, Lbic;->a:Laic;

    return-void
.end method

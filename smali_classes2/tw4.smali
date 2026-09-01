.class public abstract Ltw4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lzlh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgr3;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Lgr3;-><init>(I)V

    new-instance v1, Lzlh;

    invoke-direct {v1, v0}, Lzlh;-><init>(Lqh7;)V

    sput-object v1, Ltw4;->a:Lzlh;

    return-void
.end method

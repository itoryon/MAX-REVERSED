.class public interface abstract Lg94;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final V:Lc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lc;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lc;-><init>(I)V

    sput-object v0, Lg94;->V:Lc;

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/google/firebase/components/ComponentRegistrar;)Ljava/util/List;
.end method

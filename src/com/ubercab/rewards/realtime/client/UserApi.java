package com.ubercab.rewards.realtime.client;

import com.ubercab.rewards.realtime.response.LifeArticleDetail;
import com.ubercab.rewards.realtime.response.LifeArticlesResponse;
import com.ubercab.rewards.realtime.response.LifeCategoriesResponse;
import odr;
import retrofit.http.GET;
import retrofit.http.Path;
import retrofit.http.Query;

public abstract interface UserApi
{
  @GET("/rt/users/life/articles/{itemUUID}")
  public abstract odr<LifeArticleDetail> getLifeArticle(@Path("itemUUID") String paramString1, @Query("provider") String paramString2, @Query("category") int paramInt);
  
  @GET("/rt/users/life/articles/categories")
  public abstract odr<LifeCategoriesResponse> getLifeArticleCategories();
  
  @GET("/rt/users/life/articles")
  public abstract odr<LifeArticlesResponse> getLifeArticles(@Query("offset") int paramInt1, @Query("count") int paramInt2, @Query("provider") String paramString, @Query("category") int paramInt3);
}

/* Location:
 * Qualified Name:     com.ubercab.rewards.realtime.client.UserApi
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */